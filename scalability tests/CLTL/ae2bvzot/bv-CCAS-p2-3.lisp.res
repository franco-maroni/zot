This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((YESTERDAY SDSENDSENSORDISTANCEPARDISTANCE)
            OBJBUSPARAMRECEIVEDDISTANCE SDSENDSENSORDISTANCEPARDISTANCE
            OBJCTRLPARAMRECEIVEDDISTANCE 2)
IPC-constraints: ((< SDSENDSENSORDISTANCEPARDISTANCE 2)
                  (= SDSENDSENSORDISTANCEPARDISTANCE
                     (YESTERDAY SDSENDSENSORDISTANCEPARDISTANCE))
                  (= SDSENDSENSORDISTANCEPARDISTANCE
                     OBJBUSPARAMRECEIVEDDISTANCE)
                  (= SDSENDSENSORDISTANCEPARDISTANCE
                     OBJCTRLPARAMRECEIVEDDISTANCE)
                  (< OBJCTRLPARAMRECEIVEDDISTANCE 2)
                  (>= OBJCTRLPARAMRECEIVEDDISTANCE 2))
This is AE2BVZOT.

1. processing formula
Used boolean propositions: 
((< SDSENDSENSORDISTANCEPARDISTANCE 2) IOD_PNSFKAN_EEKTXBQZTILH3G_END
 IOD_PNSFKAN_EEKTXBQZTILH3G_START
 (= SDSENDSENSORDISTANCEPARDISTANCE
    (YESTERDAY SDSENDSENSORDISTANCEPARDISTANCE))
 SDSENDSENSORDISTANCE_TIMECONSTRAINT_1
 (= SDSENDSENSORDISTANCEPARDISTANCE OBJBUSPARAMRECEIVEDDISTANCE)
 MESSAGE_IJQC4AOAEEKTXBQZTILH3G
 (= SDSENDSENSORDISTANCEPARDISTANCE OBJCTRLPARAMRECEIVEDDISTANCE)
 MESSAGE_LZQ5WAOBEEKTXBQZTILH3G MESSAGE_LZQ5WAOBEEKTXBQZTILH3G_START
 MESSAGE_IJQC4AOAEEKTXBQZTILH3G_START
 IOD__PNSFKAN_EEKTXBQZTILH3G_SENDSENSORDISTANCE_END
 IOD__PNSFKAN_EEKTXBQZTILH3G_SENDSENSORDISTANCE_START SENDSENSORDISTANCE_END
 SENDSENSORDISTANCE_STOP SENDSENSORDISTANCE_START SDSENDSENSORDISTANCE
 SDSENDBRAKECOMMAND_TIMECONSTRAINT_1 MESSAGE_FOVPUAOCEEKTXBQZTILH3G
 MESSAGE_I36JSAOCEEKTXBQZTILH3G MESSAGE_I36JSAOCEEKTXBQZTILH3G_START
 MESSAGE_FOVPUAOCEEKTXBQZTILH3G_START
 IOD__PNSFKAN_EEKTXBQZTILH3G_SENDBRAKECOMMAND_END
 IOD__PNSFKAN_EEKTXBQZTILH3G_SENDBRAKECOMMAND_START SENDBRAKECOMMAND_END
 SENDBRAKECOMMAND_STOP SENDBRAKECOMMAND_START SDSENDBRAKECOMMAND
 MESSAGE_IJQC4AOAEEKTXBQZTILH3G_END OBJBUSOPSENDSENSORDISTANCE
 MESSAGE_FOVPUAOCEEKTXBQZTILH3G_END OBJBUSOPSENDBRAKECOMMAND
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_QGXUMAODEEKTXBQZTILH3G_GUARD
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_QGXUMAODEEKTXBQZTILH3G_TRIGGER
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_WCVW0AODEEKTXBQZTILH3G_GUARD
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_WCVW0AODEEKTXBQZTILH3G_TRIGGER T
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_VYX8UAODEEKTXBQZTILH3G_TIMECONDITION
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_VYX8UAODEEKTXBQZTILH3G_TRIGGER
 (< OBJCTRLPARAMRECEIVEDDISTANCE 2)
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_WCVW0AODEEKTXBQZTILH3G
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_BR9NSAODEEKTXBQZTILH3G_GUARD
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_BR9NSAODEEKTXBQZTILH3G_TRIGGER
 (>= OBJCTRLPARAMRECEIVEDDISTANCE 2)
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_OUUU0AODEEKTXBQZTILH3G_GUARD
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_OUUU0AODEEKTXBQZTILH3G_TRIGGER
 OBJCTRL_STDSTATEMACHINE1_STATENOACTION_EXIT
 OBJCTRL_STDSTATEMACHINE1_STATENOACTION_ENTER
 $OBJCTRL_STDSTATEMACHINE1_STATENOACTION
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_VYX8UAODEEKTXBQZTILH3G
 OBJCTRL_STDSTATEMACHINE1_STATEBRAKING_EXIT
 OBJCTRL_STDSTATEMACHINE1_STATEBRAKING_ENTER
 $OBJCTRL_STDSTATEMACHINE1_STATEBRAKING
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_OUUU0AODEEKTXBQZTILH3G
 OBJCTRL_STDSTATEMACHINE1_STATEWARNING_EXIT
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_BR9NSAODEEKTXBQZTILH3G
 OBJCTRL_STDSTATEMACHINE1_STATEWARNING_ENTER
 $OBJCTRL_STDSTATEMACHINE1_STATEWARNING MESSAGE_LZQ5WAOBEEKTXBQZTILH3G_END
 OBJCTRLOPNOTIFYDISTANCE
 OBJBRAKES_STDSTATEMACHINE1_TRANSITION__APEGAOCEEKTXBQZTILH3G_TRIGGER
 OBJBRAKES_STDSTATEMACHINE1_TRANSITION_FDSOSAODEEKTXBQZTILH3G_TIMECONDITION
 OBJBRAKES_STDSTATEMACHINE1_TRANSITION_FDSOSAODEEKTXBQZTILH3G_TRIGGER
 OBJBRAKES_STDSTATEMACHINE1_STATEIDLE_EXIT
 OBJBRAKES_STDSTATEMACHINE1_STATEIDLE_ENTER
 $OBJBRAKES_STDSTATEMACHINE1_STATEIDLE
 OBJBRAKES_STDSTATEMACHINE1_TRANSITION_FDSOSAODEEKTXBQZTILH3G
 OBJBRAKES_STDSTATEMACHINE1_STATEBRAKING_EXIT
 OBJBRAKES_STDSTATEMACHINE1_TRANSITION__APEGAOCEEKTXBQZTILH3G
 OBJBRAKES_STDSTATEMACHINE1_STATEBRAKING_ENTER
 $OBJBRAKES_STDSTATEMACHINE1_STATEBRAKING MESSAGE_I36JSAOCEEKTXBQZTILH3G_END
 OBJBRAKESOPNOTIFYBRAKE
 OBJCTRL_STDSTATEMACHINE1_TRANSITION_QGXUMAODEEKTXBQZTILH3G BRAKEINTERRUPT
 RADARCLOCKTICK MADESYSTEMSTART)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(OBJBUSPARAMRECEIVEDDISTANCE SDSENDSENSORDISTANCEPARDISTANCE
 OBJCTRLPARAMRECEIVEDDISTANCE)

Graph dependency over terms 
((2 2 OBJCTRLPARAMRECEIVEDDISTANCE OBJBUSPARAMRECEIVEDDISTANCE 2
  SDSENDSENSORDISTANCEPARDISTANCE (YESTERDAY SDSENDSENSORDISTANCEPARDISTANCE)))

Related variables 
((OBJCTRLPARAMRECEIVEDDISTANCE OBJBUSPARAMRECEIVEDDISTANCE 2
  SDSENDSENSORDISTANCEPARDISTANCE))

Time bound: 200

Number of Boolean variables: 
71
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define loop constraints

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  55.703 seconds of real time
  0.004000 seconds of total run time (0.000000 user, 0.004000 system)
  0.01% CPU
  189,389,797,068 processor cycles
  0 bytes consed
  
---UNSAT---
Evaluation took:
  56.345 seconds of real time
  0.644000 seconds of total run time (0.608000 user, 0.036000 system)
  [ Run times consist of 0.040 seconds GC time, and 0.604 seconds non-GC time. ]
  1.14% CPU
  191,572,284,880 processor cycles
  221,817,696 bytes consed
  
