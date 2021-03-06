////////////////////////////////////////////////////////////////////////////////
//            Copyright (C) 2004-2011 by The Allacrost Project
//            Copyright (C) 2012-2016 by Bertram (Valyria Tear)
//                         All Rights Reserved
//
// This code is licensed under the GNU GPL version 2. It is free software
// and you may modify it and/or redistribute it under the terms of this license.
// See http://www.gnu.org/copyleft/gpl.html for details.
////////////////////////////////////////////////////////////////////////////////

#ifndef __GLOBAL_EFFECTS_HEADER__
#define __GLOBAL_EFFECTS_HEADER__

#include "global_active_effect.h"

#include "engine/system.h"

namespace vt_global
{

/** ****************************************************************************
*** \brief Represents a status effect in the game
***
*** Status effects can be either aiding or ailing to the actor with the active
*** status. Unlike elemental effects, status effects have uni-directional intensity
*** levels instead of bi-directional. The intensity of a status effect is never allowed
*** to decrease below the neutral level or to increase above the maximum positive level.
*** Status effects are only active on characters and enemies while they are in battle.
*** ***************************************************************************/
class GlobalStatusEffect
{
public:
    /** \param type The status type that this class object should represent
    *** \param intensity The intensity of the status.
    **/
    GlobalStatusEffect(GLOBAL_STATUS type, GLOBAL_INTENSITY intensity = GLOBAL_INTENSITY_NEUTRAL);

    virtual ~GlobalStatusEffect()
    {}

    //! \brief Class Member Access Functions
    //@{
    GLOBAL_STATUS GetType() const {
        return _type;
    }

    GLOBAL_INTENSITY GetIntensity() const {
        return _intensity;
    }

    virtual void SetIntensity(GLOBAL_INTENSITY intensity) {
        _intensity = intensity;
    }
    //@}

    /** \brief Increments the status effect intensity by a positive amount
    *** \param amount The number of intensity levels to increase the status effect by
    *** \return True if the intensity level was modified
    *** \note Intensity will not be incremented beyond the maximum valid intensity value
    **/
    virtual bool IncrementIntensity(uint8_t amount);

    /** \brief Decrements the status effect intensity by a negative amount
    *** \param amount The number of intensity levels to decrement the status effect by
    *** \return True if the intensity level was modified
    *** \note Intensity will not be decremented below GLOBAL_INTENSITY_NEUTRAL
    **/
    virtual bool DecrementIntensity(uint8_t amount);

    vt_system::SystemTimer *GetUpdateTimer() {
        return &_update_timer;
    }

    //! \brief Tells wether the effect should update only when its update timer has finished.
    bool IsUsingUpdateTimer() const {
        return _use_update_timer;
    }

    //! \brief Sets the effect as invalid
    void Disable() {
        _type = GLOBAL_STATUS_INVALID;
        _intensity = GLOBAL_INTENSITY_NEUTRAL;
    }

    //! \brief Checks whether the effect is active (and valid).
    bool IsActive() const {
        return !(_type == GLOBAL_STATUS_INVALID || _type == GLOBAL_STATUS_TOTAL
            || _intensity == GLOBAL_INTENSITY_NEUTRAL || _intensity == GLOBAL_INTENSITY_INVALID
            || _intensity == GLOBAL_INTENSITY_TOTAL);
    }

protected:
    //! \brief The type of status that the object represents
    GLOBAL_STATUS _type;

    //! \brief The intensity level of this status effect
    GLOBAL_INTENSITY _intensity;

    //! \brief A timer used when the effect should call its Update function after a certain time
    //! E.g.: When poisoning a character the poison effect shouldn't be applied every cycles,
    //! but every few seconds.
    vt_system::SystemTimer _update_timer;

    //! \brief Tells whether the update timer should be used.
    bool _use_update_timer;

}; // class GlobalStatusEffect

} // namespace vt_global

#endif // __GLOBAL_EFFECTS_HEADER__
