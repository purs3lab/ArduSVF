; ModuleID = 'AC_AttitudeControl_Multi.cpp.0.o'
source_filename = "../../libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.cpp"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7em-none-unknown-eabihf"

%"struct.AP_Param::GroupInfo" = type { i8*, i32, %union.anon, i16, i8, i8 }
%union.anon = type { %"struct.AP_Param::GroupInfo"* }
%class.Vector3 = type { float, float, float }
%class.AC_AttitudeControl = type <{ i32 (...)**, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT.0, [2 x i8], %class.AC_P, %class.AC_P, %class.AC_P, %class.AP_ParamT, %class.AP_ParamT, float, %class.Vector3, %class.Vector3, %class.QuaternionT, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, %class.QuaternionT, float, float, float, float, i8, [3 x i8], float, float, float, float, float, float, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, %class.AP_AHRS_View*, %struct.AP_MultiCopter*, %class.AP_Motors*, %struct.anon.12, i8, [3 x i8] }>
%class.AP_ParamT.0 = type { i8 }
%class.AC_P = type { %class.AP_ParamT, float }
%class.AP_ParamT = type { float }
%class.QuaternionT = type { float, float, float, float }
%class.AP_AHRS_View = type { i32 (...)**, float, float, float, i32, i32, i32, i8, %class.AP_AHRS*, %class.Matrix3, %class.Matrix3, %class.Matrix3, %class.Vector3, %struct.anon.11, float, float }
%class.AP_AHRS = type <{ %class.NavEKF3, i32, i32, i32, float, float, float, %class.AP_AHRS_View*, i8, [3 x i8], %"class.ChibiOS::Semaphore", %class.AP_ParamT.0, %class.AP_ParamT.0, %class.AP_Enum.8, i8, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_Enum.9, %class.AP_ParamT.0, [2 x i8], float, float, float, float, float, float, i8, i8, i16, i32, i8, i8, [2 x i8], %class.Location, i8, [3 x i8], i32, float, float, i32, i8, [3 x i8], %class.AP_ParamV, %class.Vector3, %class.Matrix3, %class.Matrix3, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], %struct.anon.10, %class.AP_AHRS_DCM, %"struct.AP_AHRS_Backend::Estimates", %class.AP_AHRS_External, %"struct.AP_AHRS_Backend::Estimates", %class.AP_ParamT.1, [6 x i8] }>
%class.NavEKF3 = type <{ i8, i8, [2 x i8], %class.NavEKF3_core*, i32, i8, %class.AP_ParamT.0, [2 x i8], %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT.0, %class.AP_ParamT.0, [2 x i8], %class.AP_ParamT, %class.AP_ParamT.1, %class.AP_ParamT.0, i8, %class.AP_ParamT.1, [2 x i8], %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT.0, %class.AP_ParamT.1, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.1, %class.AP_ParamT.0, %class.AP_ParamT.0, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.1, %class.AP_ParamT.0, i8, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT.0, [2 x i8], %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, [3 x i8], %class.AP_ParamT, %class.AP_ParamT.1, %class.AP_ParamT.0, %class.AP_ParamT.0, %class.AP_ParamT.0, [3 x i8], %class.AP_ParamT, %class.AP_ParamT.2, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, [3 x i8], %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_Enum, [2 x i8], %class.AP_ParamT, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, [2 x i8], i32, float, float, i16, i16, float, float, float, float, i8, [3 x i8], i32, float, i8, i8, i16, i8, i8, i8, i8, float, i16, [6 x i8], i64, i32, [4 x i8], i64, %struct.anon, %struct.anon.3, %struct.anon.4, i8, [3 x i8], [3 x i8], i8, [3 x float], [3 x float], [4 x i8], [3 x i64], %class.Location, i8, i8, %class.AP_NavEKF_Source, [2 x i8] }>
%class.NavEKF3_core = type opaque
%class.AP_ParamT.2 = type { i32 }
%class.AP_Enum = type { %class.AP_ParamT.0 }
%struct.anon = type { i32, i8, i32, float }
%struct.anon.3 = type { i32, i8, i32, %struct.Vector2 }
%struct.Vector2 = type { float, float }
%struct.anon.4 = type { i32, i8, i32, float }
%class.AP_NavEKF_Source = type { [3 x %"struct.AP_NavEKF_Source::SourceSet"], %class.AP_ParamT.1, i8, i8 }
%"struct.AP_NavEKF_Source::SourceSet" = type { %class.AP_Enum.5, %class.AP_Enum.5, %class.AP_Enum.6, %class.AP_Enum.6, %class.AP_Enum.7 }
%class.AP_Enum.5 = type { %class.AP_ParamT.0 }
%class.AP_Enum.6 = type { %class.AP_ParamT.0 }
%class.AP_Enum.7 = type { %class.AP_ParamT.0 }
%"class.ChibiOS::Semaphore" = type { %"class.AP_HAL::Semaphore", [5 x i32] }
%"class.AP_HAL::Semaphore" = type { i32 (...)** }
%class.AP_Enum.8 = type { %class.AP_ParamT.0 }
%class.AP_Enum.9 = type { %class.AP_ParamT.0 }
%class.Location = type { i8, i32, i32, i32 }
%class.AP_ParamV = type { %class.Vector3 }
%struct.anon.10 = type <{ i8, i8, i8, i8, i8, [3 x i8], %class.Vector3, %class.Matrix3, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, i8, [3 x i8], float, i8, [3 x i8], float, i8, i8, [2 x i8], float, %class.Vector3, i8, [3 x i8], %class.QuaternionT, i8, [3 x i8], %class.Vector3, i8, [3 x i8], %class.QuaternionT, i8, [3 x i8], %class.Location, i8, [3 x i8], %class.Location, i8, [3 x i8], %struct.Vector2, float, %class.Vector3, float, %class.Location, i8, [3 x i8], %class.Vector3, i8, [3 x i8] }>
%class.AP_AHRS_DCM = type { %class.AP_AHRS_Backend, %class.AP_ParamT*, %class.AP_ParamT*, %class.AP_ParamT*, %class.AP_ParamT*, %class.AP_ParamT.0*, %class.AP_Enum.9*, %class.Vector3, %class.Matrix3, %class.Matrix3, float, float, float, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, float, %class.Vector3, i8, [3 x %class.Vector3], float, i16, float, float, i32, i32, [3 x %class.Vector3], %class.Vector3, float, i32, i8, float, %struct.Vector2, i8, i32, i32, i32, float, float, i8, %class.Vector3, %class.Vector3, i32, float, i32, %class.Vector3, float, i32, i32, %class.Location, %struct.Vector2, %struct.Vector2, %struct.Vector2, float, float, i32 }
%class.AP_AHRS_Backend = type { i32 (...)** }
%class.AP_AHRS_External = type { %class.AP_AHRS_Backend }
%"struct.AP_AHRS_Backend::Estimates" = type <{ float, float, float, %class.Matrix3, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, %class.Location, i8, [3 x i8] }>
%class.AP_ParamT.1 = type { i16 }
%class.Matrix3 = type { %class.Vector3, %class.Vector3, %class.Vector3 }
%struct.anon.11 = type { float, float, float, float, float, float }
%struct.AP_MultiCopter = type { %class.AP_ParamT.1 }
%class.AP_Motors = type <{ i32 (...)**, %"struct.AP_Motors::AP_Motors_limit", [3 x i8], float, i16, [2 x i8], float, float, float, float, float, float, float, float, float, float, float, float, %class.LowPassFilter, %class.DerivativeFilter, %class.LowPassFilter, i8, i8, [2 x i8], i32, i32, float, float, float, float, %class.AP_ParamT.0, i8, i8, i8, float, %class.AP_ParamT.1, [2 x i8], i32, i8*, %"struct.AP_Motors::AP_Motors_limit", i8, i8, i8, i8, [3 x i8] }>
%class.DerivativeFilter = type { %class.FilterWithBuffer.base, i8, float, [7 x i32] }
%class.FilterWithBuffer.base = type <{ %class.Filter, [7 x float], i8 }>
%class.Filter = type { i32 (...)** }
%class.LowPassFilter = type { float, %class.DigitalLPF }
%class.DigitalLPF = type <{ float, float, i8, [3 x i8] }>
%"struct.AP_Motors::AP_Motors_limit" = type { i8, i8, i8, i8, i8 }
%struct.anon.12 = type { float, float, float, float, float }
%class.AC_AttitudeControl_Multi = type { %class.AC_AttitudeControl.base, %class.AP_MotorsMulticopter*, %class.AC_PID, %class.AC_PID, %class.AC_PID, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT }
%class.AC_AttitudeControl.base = type <{ i32 (...)**, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT.0, [2 x i8], %class.AC_P, %class.AC_P, %class.AC_P, %class.AP_ParamT, %class.AP_ParamT, float, %class.Vector3, %class.Vector3, %class.QuaternionT, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, %class.QuaternionT, float, float, float, float, i8, [3 x i8], float, float, float, float, float, float, %class.Vector3, %class.Vector3, %class.Vector3, %class.Vector3, %class.AP_AHRS_View*, %struct.AP_MultiCopter*, %class.AP_Motors*, %struct.anon.12, i8 }>
%class.AC_PID = type { %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT.0, %class.AP_ParamT, %class.SlewLimiter, %"struct.AC_PID::ac_pid_flags", float, float, float, float, i8, float, %class.NotchFilter*, %class.NotchFilter*, %struct.AP_PIDInfo, float, float, float, float, float, float, float, float, float, float }
%class.SlewLimiter = type <{ float*, float*, %class.LowPassFilter, float, float, float, float, float, i32, i32, i8, i8, [2 x i8], [2 x i32], [2 x i32], i8, i8, [2 x i8] }>
%"struct.AC_PID::ac_pid_flags" = type { i8 }
%class.NotchFilter = type opaque
%struct.AP_PIDInfo = type { float, float, float, float, float, float, float, float, float, float, i8, i8, i8, i8 }
%class.AP_MotorsMulticopter = type { %class.AP_Motors.base, %class.Thrust_Linearization, %class.AP_ParamT.1, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT.0, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, [12 x i8], float, float, float, float, %class.Functor, [12 x float] }
%class.AP_Motors.base = type <{ i32 (...)**, %"struct.AP_Motors::AP_Motors_limit", [3 x i8], float, i16, [2 x i8], float, float, float, float, float, float, float, float, float, float, float, float, %class.LowPassFilter, %class.DerivativeFilter, %class.LowPassFilter, i8, i8, [2 x i8], i32, i32, float, float, float, float, %class.AP_ParamT.0, i8, i8, i8, float, %class.AP_ParamT.1, [2 x i8], i32, i8*, %"struct.AP_Motors::AP_Motors_limit", i8, i8, i8, i8 }>
%class.Thrust_Linearization = type { %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT, %class.AP_ParamT.0, %class.AP_ParamT, %class.AP_ParamT, float, float, %class.LowPassFilter, %class.AP_Motors* }
%class.Functor = type { i8*, void (i8*, float*, i8)* }
%"struct.AC_PID::Defaults" = type { float, float, float, float, float, float, float, float, float, float, float }
%class.AP_Scheduler = type { %"class.AP::PerfInfo", %class.AP_ParamT.0, %class.AP_ParamT.1, %class.AP_ParamT.1, %class.AP_ParamT.0, i16, float, %"struct.AP_Scheduler::Task"*, i8, %"struct.AP_Scheduler::Task"*, i8, i8, i16, i32, i16*, i32, i32, i32, i8, i32, float, i32, i8, i32, i32, i32, %"class.ChibiOS::Semaphore", [4 x i8] }
%"class.AP::PerfInfo" = type <{ i16, i16, i16, [2 x i8], i32, i32, i64, i64, i16, [2 x i8], i32, float, i8, i8, [2 x i8], %"struct.AP::PerfInfo::TaskInfo"*, [4 x i8] }>
%"struct.AP::PerfInfo::TaskInfo" = type { i16, i16, i32, i32, i16, i16 }
%"struct.AP_Scheduler::Task" = type <{ %class.Functor.13, i8*, float, i16, i8, i8 }>
%class.Functor.13 = type { i8*, void (i8*)* }

$_ZN18AC_AttitudeControlD2Ev = comdat any

$_ZN24AC_AttitudeControl_MultiD0Ev = comdat any

$_ZN24AC_AttitudeControl_Multi17get_rate_roll_pidEv = comdat any

$_ZN24AC_AttitudeControl_Multi18get_rate_pitch_pidEv = comdat any

$_ZN24AC_AttitudeControl_Multi16get_rate_yaw_pidEv = comdat any

$_ZNK24AC_AttitudeControl_Multi17get_rate_roll_pidEv = comdat any

$_ZNK24AC_AttitudeControl_Multi18get_rate_pitch_pidEv = comdat any

$_ZNK24AC_AttitudeControl_Multi16get_rate_yaw_pidEv = comdat any

$_ZN18AC_AttitudeControl26relax_attitude_controllersEb = comdat any

$_ZN18AC_AttitudeControl46input_euler_rate_yaw_euler_angle_pitch_bf_rollEbfff = comdat any

$_ZNK24AC_AttitudeControl_Multi19is_throttle_mix_minEv = comdat any

$_ZN24AC_AttitudeControl_Multi20set_throttle_mix_minEv = comdat any

$_ZN24AC_AttitudeControl_Multi20set_throttle_mix_manEv = comdat any

$_ZN24AC_AttitudeControl_Multi22set_throttle_mix_valueEf = comdat any

$_ZNK24AC_AttitudeControl_Multi16get_throttle_mixEv = comdat any

$_ZN18AC_AttitudeControl22use_flybar_passthroughEbb = comdat any

$_ZN18AC_AttitudeControl11use_leaky_iEb = comdat any

$_ZN18AC_AttitudeControl26set_hover_roll_trim_scalarEf = comdat any

$_ZN18AC_AttitudeControl16get_roll_trim_cdEv = comdat any

$_ZN18AC_AttitudeControl34passthrough_bf_roll_pitch_rate_yawEfff = comdat any

$_ZN18AC_AttitudeControl19set_inverted_flightEb = comdat any

$_ZN18AC_AttitudeControl17get_roll_trim_radEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN18AC_AttitudeControl8var_infoE = external dso_local global [0 x %"struct.AP_Param::GroupInfo"], align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"RAT_RLL_\00", align 1
@_ZN6AC_PID8var_infoE = external dso_local global [0 x %"struct.AP_Param::GroupInfo"], align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"RAT_PIT_\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RAT_YAW_\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"THR_MIX_MIN\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"THR_MIX_MAX\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"THR_MIX_MAN\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"THR_G_BOOST\00", align 1
@_ZN24AC_AttitudeControl_Multi8var_infoE = dso_local constant <{ %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, %"struct.AP_Param::GroupInfo" }> <{ %"struct.AP_Param::GroupInfo" { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i32 0, %union.anon { %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN18AC_AttitudeControl8var_infoE, i32 0, i32 0) }, i16 0, i8 0, i8 6 }, %"struct.AP_Param::GroupInfo" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 308, %union.anon { %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN6AC_PID8var_infoE, i32 0, i32 0) }, i16 1, i8 1, i8 6 }, %"struct.AP_Param::GroupInfo" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 556, %union.anon { %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN6AC_PID8var_infoE, i32 0, i32 0) }, i16 1, i8 2, i8 6 }, %"struct.AP_Param::GroupInfo" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 804, %union.anon { %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN6AC_PID8var_infoE, i32 0, i32 0) }, i16 1, i8 3, i8 6 }, { i8*, i32, { float }, i16, i8, i8 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 1056, { float } { float 0x3FB99999A0000000 }, i16 0, i8 4, i8 4 }, { i8*, i32, { float }, i16, i8, i8 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 1060, { float } { float 5.000000e-01 }, i16 0, i8 5, i8 4 }, { i8*, i32, { float }, i16, i8, i8 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 1052, { float } { float 0x3FB99999A0000000 }, i16 0, i8 6, i8 4 }, { i8*, i32, { float }, i16, i8, i8 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 1064, { float } zeroinitializer, i16 0, i8 7, i8 4 }, %"struct.AP_Param::GroupInfo" { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i32 0, %union.anon zeroinitializer, i16 0, i8 -1, i8 0 } }>, align 4, !dbg !0
@_ZTV24AC_AttitudeControl_Multi = dso_local unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* null, i8* bitcast (%class.AC_AttitudeControl* (%class.AC_AttitudeControl*)* @_ZN18AC_AttitudeControlD2Ev to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_MultiD0Ev to i8*), i8* bitcast (%class.AC_PID* (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi17get_rate_roll_pidEv to i8*), i8* bitcast (%class.AC_PID* (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi18get_rate_pitch_pidEv to i8*), i8* bitcast (%class.AC_PID* (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi16get_rate_yaw_pidEv to i8*), i8* bitcast (%class.AC_PID* (%class.AC_AttitudeControl_Multi*)* @_ZNK24AC_AttitudeControl_Multi17get_rate_roll_pidEv to i8*), i8* bitcast (%class.AC_PID* (%class.AC_AttitudeControl_Multi*)* @_ZNK24AC_AttitudeControl_Multi18get_rate_pitch_pidEv to i8*), i8* bitcast (%class.AC_PID* (%class.AC_AttitudeControl_Multi*)* @_ZNK24AC_AttitudeControl_Multi16get_rate_yaw_pidEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, i1)* @_ZN18AC_AttitudeControl26relax_attitude_controllersEb to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, %class.QuaternionT*, %class.Vector3)* @_ZN18AC_AttitudeControl16input_quaternionER11QuaternionTIfE7Vector3IfE to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl43input_euler_angle_roll_pitch_euler_rate_yawEfff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float, i1)* @_ZN18AC_AttitudeControl32input_euler_angle_roll_pitch_yawEfffb to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, i1, float, float, float)* @_ZN18AC_AttitudeControl46input_euler_rate_yaw_euler_angle_pitch_bf_rollEbfff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl31input_euler_rate_roll_pitch_yawEfff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl28input_rate_bf_roll_pitch_yawEfff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl30input_rate_bf_roll_pitch_yaw_2Efff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl30input_rate_bf_roll_pitch_yaw_3Efff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl34input_angle_step_bf_roll_pitch_yawEfff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, %class.Vector3*, float, i1)* @_ZN18AC_AttitudeControl32input_thrust_vector_rate_headingERK7Vector3IfEfb to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, %class.Vector3*, float, float)* @_ZN18AC_AttitudeControl27input_thrust_vector_headingERK7Vector3IfEff to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi19rate_controller_runEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*, float)* @_ZN24AC_AttitudeControl_Multi29update_althold_lean_angle_maxEf to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*, float, i1, float)* @_ZN24AC_AttitudeControl_Multi16set_throttle_outEfbf to i8*), i8* bitcast (float (%class.AC_AttitudeControl*)* @_ZNK18AC_AttitudeControl29get_althold_lean_angle_max_cdEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi22parameter_sanity_checkEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*, float)* @_ZN24AC_AttitudeControl_Multi21set_notch_sample_rateEf to i8*), i8* bitcast (i1 (%class.AC_AttitudeControl_Multi*)* @_ZNK24AC_AttitudeControl_Multi19is_throttle_mix_minEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi20set_throttle_mix_minEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*)* @_ZN24AC_AttitudeControl_Multi20set_throttle_mix_manEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*, float)* @_ZN24AC_AttitudeControl_Multi20set_throttle_mix_maxEf to i8*), i8* bitcast (void (%class.AC_AttitudeControl_Multi*, float)* @_ZN24AC_AttitudeControl_Multi22set_throttle_mix_valueEf to i8*), i8* bitcast (float (%class.AC_AttitudeControl_Multi*)* @_ZNK24AC_AttitudeControl_Multi16get_throttle_mixEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, i1, i1)* @_ZN18AC_AttitudeControl22use_flybar_passthroughEbb to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, i1)* @_ZN18AC_AttitudeControl11use_leaky_iEb to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float)* @_ZN18AC_AttitudeControl26set_hover_roll_trim_scalarEf to i8*), i8* bitcast (float (%class.AC_AttitudeControl*)* @_ZN18AC_AttitudeControl16get_roll_trim_cdEv to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, float, float, float)* @_ZN18AC_AttitudeControl34passthrough_bf_roll_pitch_rate_yawEfff to i8*), i8* bitcast (void (%class.AC_AttitudeControl*, i1)* @_ZN18AC_AttitudeControl19set_inverted_flightEb to i8*), i8* bitcast (float (%class.AC_AttitudeControl*)* @_ZN18AC_AttitudeControl17get_roll_trim_radEv to i8*)] }, align 4
@_ZN18AC_AttitudeControl11VECTORF_111E = external dso_local local_unnamed_addr constant %class.Vector3, align 4
@_ZTV18AC_AttitudeControl = external dso_local unnamed_addr constant { [41 x i8*] }, align 4
@_ZN18AC_AttitudeControl10_singletonE = external dso_local local_unnamed_addr global %class.AC_AttitudeControl*, align 4
@_ZN4AC_P8var_infoE = external dso_local global [0 x %"struct.AP_Param::GroupInfo"], align 4
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

@_ZN24AC_AttitudeControl_MultiC1ER12AP_AHRS_ViewRK14AP_MultiCopterR20AP_MotorsMulticopter = dso_local unnamed_addr alias %class.AC_AttitudeControl_Multi* (%class.AC_AttitudeControl_Multi*, %class.AP_AHRS_View*, %struct.AP_MultiCopter*, %class.AP_MotorsMulticopter*), %class.AC_AttitudeControl_Multi* (%class.AC_AttitudeControl_Multi*, %class.AP_AHRS_View*, %struct.AP_MultiCopter*, %class.AP_MotorsMulticopter*)* @_ZN24AC_AttitudeControl_MultiC2ER12AP_AHRS_ViewRK14AP_MultiCopterR20AP_MotorsMulticopter

; Function Attrs: nounwind
define dso_local %class.AC_AttitudeControl_Multi* @_ZN24AC_AttitudeControl_MultiC2ER12AP_AHRS_ViewRK14AP_MultiCopterR20AP_MotorsMulticopter(%class.AC_AttitudeControl_Multi* nonnull returned dereferenceable(1068) %this, %class.AP_AHRS_View* nonnull align 4 dereferenceable(188) %ahrs, %struct.AP_MultiCopter* nonnull align 2 dereferenceable(2) %aparm, %class.AP_MotorsMulticopter* nonnull align 4 dereferenceable(420) %motors) unnamed_addr #0 align 16 !dbg !1679 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1681, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.value(metadata %class.AP_AHRS_View* %ahrs, metadata !1683, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.value(metadata %struct.AP_MultiCopter* %aparm, metadata !1684, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.value(metadata %class.AP_MotorsMulticopter* %motors, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1687, metadata !DIExpression()) #11, !dbg !1701
  call void @llvm.dbg.value(metadata %class.AP_AHRS_View* %ahrs, metadata !1697, metadata !DIExpression()) #11, !dbg !1701
  call void @llvm.dbg.value(metadata %struct.AP_MultiCopter* %aparm, metadata !1698, metadata !DIExpression()) #11, !dbg !1701
  call void @llvm.dbg.value(metadata %class.AP_MotorsMulticopter* %motors, metadata !1699, metadata !DIExpression()) #11, !dbg !1701
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 0, !dbg !1703
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV18AC_AttitudeControl, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 4, !dbg !1703
  %1 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 11, !dbg !1704
  call void @llvm.dbg.value(metadata %class.AC_P* %1, metadata !1705, metadata !DIExpression()) #11, !dbg !1747
  call void @llvm.dbg.value(metadata float* undef, metadata !1745, metadata !DIExpression()) #11, !dbg !1747
  %2 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 11, i32 1, !dbg !1749
  store float 4.500000e+00, float* %2, align 4, !dbg !1749
  %3 = bitcast %class.AC_P* %1 to i8*, !dbg !1750
  tail call void @_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE(i8* nonnull %3, %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN4AC_P8var_infoE, i32 0, i32 0)) #12, !dbg !1752
  %4 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 12, !dbg !1753
  call void @llvm.dbg.value(metadata %class.AC_P* %4, metadata !1705, metadata !DIExpression()) #11, !dbg !1754
  call void @llvm.dbg.value(metadata float* undef, metadata !1745, metadata !DIExpression()) #11, !dbg !1754
  %5 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 12, i32 1, !dbg !1756
  store float 4.500000e+00, float* %5, align 4, !dbg !1756
  %6 = bitcast %class.AC_P* %4 to i8*, !dbg !1757
  tail call void @_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE(i8* nonnull %6, %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN4AC_P8var_infoE, i32 0, i32 0)) #12, !dbg !1758
  %7 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 13, !dbg !1759
  call void @llvm.dbg.value(metadata %class.AC_P* %7, metadata !1705, metadata !DIExpression()) #11, !dbg !1760
  call void @llvm.dbg.value(metadata float* undef, metadata !1745, metadata !DIExpression()) #11, !dbg !1760
  %8 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 13, i32 1, !dbg !1762
  store float 4.500000e+00, float* %8, align 4, !dbg !1762
  %9 = bitcast %class.AC_P* %7 to i8*, !dbg !1763
  tail call void @_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE(i8* nonnull %9, %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN4AC_P8var_infoE, i32 0, i32 0)) #12, !dbg !1764
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 72, DW_OP_stack_value)) #11, !dbg !2437
  %10 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 17, i32 0, !dbg !2439
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 84, DW_OP_stack_value)) #11, !dbg !2440
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !2442, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)) #11, !dbg !2687
  %11 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 19, i32 0, !dbg !2689
  %12 = bitcast float* %10 to i8*, !dbg !2691
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false) #11, !dbg !2692
  store float 1.000000e+00, float* %11, align 4, !dbg !2691
  %13 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 19, i32 1, !dbg !2693
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #11, !dbg !2694
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 124, DW_OP_stack_value)) #11, !dbg !2696
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 136, DW_OP_stack_value)) #11, !dbg !2698
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 148, DW_OP_stack_value)) #11, !dbg !2700
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !2442, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)) #11, !dbg !2702
  %14 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 24, i32 0, !dbg !2704
  %15 = bitcast float* %13 to i8*, !dbg !2705
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(60) %15, i8 0, i64 60, i1 false) #11, !dbg !2706
  store float 1.000000e+00, float* %14, align 4, !dbg !2705
  %16 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 24, i32 3, !dbg !2707
  store float 0.000000e+00, float* %16, align 4, !dbg !2708
  %17 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 24, i32 2, !dbg !2709
  store float 0.000000e+00, float* %17, align 4, !dbg !2710
  %18 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 24, i32 1, !dbg !2711
  store float 0.000000e+00, float* %18, align 4, !dbg !2712
  %19 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 27, !dbg !2713
  store float 0.000000e+00, float* %19, align 4, !dbg !2713
  %20 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 28, !dbg !2714
  store float 0.000000e+00, float* %20, align 4, !dbg !2714
  %21 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 29, !dbg !2715
  store i8 1, i8* %21, align 4, !dbg !2715
  %22 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 31, !dbg !2716
  store float 0.000000e+00, float* %22, align 4, !dbg !2716
  %23 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 32, !dbg !2717
  store float 5.000000e-01, float* %23, align 4, !dbg !2717
  %24 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !2718
  store float 5.000000e-01, float* %24, align 4, !dbg !2718
  %25 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 34, !dbg !2719
  store float 1.000000e+00, float* %25, align 4, !dbg !2719
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !2720, metadata !DIExpression(DW_OP_plus_uconst, 220, DW_OP_stack_value)) #11, !dbg !2726
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2723, metadata !DIExpression()) #11, !dbg !2726
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2724, metadata !DIExpression()) #11, !dbg !2726
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2725, metadata !DIExpression()) #11, !dbg !2726
  %26 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 0, !dbg !2728
  store float 1.000000e+00, float* %26, align 4, !dbg !2728
  %27 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 1, !dbg !2729
  store float 1.000000e+00, float* %27, align 4, !dbg !2729
  %28 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 2, !dbg !2730
  store float 1.000000e+00, float* %28, align 4, !dbg !2730
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 232, DW_OP_stack_value)) #11, !dbg !2731
  %29 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 38, i32 0, !dbg !2733
  store float 0.000000e+00, float* %29, align 4, !dbg !2733
  %30 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 38, i32 1, !dbg !2734
  store float 0.000000e+00, float* %30, align 4, !dbg !2734
  %31 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 38, i32 2, !dbg !2735
  store float 0.000000e+00, float* %31, align 4, !dbg !2735
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !2720, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)) #11, !dbg !2736
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2723, metadata !DIExpression()) #11, !dbg !2736
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2724, metadata !DIExpression()) #11, !dbg !2736
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !2725, metadata !DIExpression()) #11, !dbg !2736
  %32 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 0, !dbg !2738
  store float 1.000000e+00, float* %32, align 4, !dbg !2738
  %33 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 1, !dbg !2739
  store float 1.000000e+00, float* %33, align 4, !dbg !2739
  %34 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 2, !dbg !2740
  store float 1.000000e+00, float* %34, align 4, !dbg !2740
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !1765, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)) #11, !dbg !2741
  %35 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 40, i32 0, !dbg !2743
  store float 0.000000e+00, float* %35, align 4, !dbg !2743
  %36 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 40, i32 1, !dbg !2744
  store float 0.000000e+00, float* %36, align 4, !dbg !2744
  %37 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 40, i32 2, !dbg !2745
  store float 0.000000e+00, float* %37, align 4, !dbg !2745
  %38 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 41, !dbg !2746
  store %class.AP_AHRS_View* %ahrs, %class.AP_AHRS_View** %38, align 4, !dbg !2746
  %39 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 42, !dbg !2747
  store %struct.AP_MultiCopter* %aparm, %struct.AP_MultiCopter** %39, align 4, !dbg !2747
  %40 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 43, !dbg !2748
  %41 = bitcast %class.AP_Motors** %40 to %class.AP_MotorsMulticopter**, !dbg !2748
  store %class.AP_MotorsMulticopter* %motors, %class.AP_MotorsMulticopter** %41, align 4, !dbg !2748
  store %class.AC_AttitudeControl_Multi* %this, %class.AC_AttitudeControl_Multi** bitcast (%class.AC_AttitudeControl** @_ZN18AC_AttitudeControl10_singletonE to %class.AC_AttitudeControl_Multi**), align 4, !dbg !2749
  %42 = bitcast %class.AC_AttitudeControl_Multi* %this to i8*, !dbg !2751
  tail call void @_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE(i8* nonnull %42, %"struct.AP_Param::GroupInfo"* getelementptr inbounds ([0 x %"struct.AP_Param::GroupInfo"], [0 x %"struct.AP_Param::GroupInfo"]* @_ZN18AC_AttitudeControl8var_infoE, i32 0, i32 0)) #12, !dbg !2752
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV24AC_AttitudeControl_Multi, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 4, !dbg !2753
  %_motors_multi = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 1, !dbg !2754
  store %class.AP_MotorsMulticopter* %motors, %class.AP_MotorsMulticopter** %_motors_multi, align 4, !dbg !2754
  %_pid_rate_roll = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 2, !dbg !2755
  call void @llvm.dbg.value(metadata %class.AC_PID* %_pid_rate_roll, metadata !2757, metadata !DIExpression()) #11, !dbg !2762
  call void @llvm.dbg.value(metadata %"struct.AC_PID::Defaults"* undef, metadata !2760, metadata !DIExpression()) #11, !dbg !2762
  %call.i = tail call %class.AC_PID* @_ZN6AC_PIDC2Efffffffffff(%class.AC_PID* nonnull dereferenceable(248) %_pid_rate_roll, float 0x3FC147AE20000000, float 0x3FC147AE20000000, float 0x3F6D7DBF40000000, float 0.000000e+00, float 5.000000e-01, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00) #12, !dbg !2764
  %_pid_rate_pitch = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 3, !dbg !2765
  call void @llvm.dbg.value(metadata %class.AC_PID* %_pid_rate_pitch, metadata !2757, metadata !DIExpression()) #11, !dbg !2766
  call void @llvm.dbg.value(metadata %"struct.AC_PID::Defaults"* undef, metadata !2760, metadata !DIExpression()) #11, !dbg !2766
  %call.i47 = tail call %class.AC_PID* @_ZN6AC_PIDC2Efffffffffff(%class.AC_PID* nonnull dereferenceable(248) %_pid_rate_pitch, float 0x3FC147AE20000000, float 0x3FC147AE20000000, float 0x3F6D7DBF40000000, float 0.000000e+00, float 5.000000e-01, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00) #12, !dbg !2768
  %_pid_rate_yaw = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 4, !dbg !2769
  call void @llvm.dbg.value(metadata %class.AC_PID* %_pid_rate_yaw, metadata !2757, metadata !DIExpression()) #11, !dbg !2770
  call void @llvm.dbg.value(metadata %"struct.AC_PID::Defaults"* undef, metadata !2760, metadata !DIExpression()) #11, !dbg !2770
  %call.i59 = tail call %class.AC_PID* @_ZN6AC_PIDC2Efffffffffff(%class.AC_PID* nonnull dereferenceable(248) %_pid_rate_yaw, float 0x3FC70A3D80000000, float 0x3F926E9780000000, float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 2.000000e+01, float 2.500000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00) #12, !dbg !2772
  tail call void @_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE(i8* nonnull %42, %"struct.AP_Param::GroupInfo"* getelementptr inbounds (<{ %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, %"struct.AP_Param::GroupInfo" }>, <{ %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", %"struct.AP_Param::GroupInfo", { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, { i8*, i32, { float }, i16, i8, i8 }, %"struct.AP_Param::GroupInfo" }>* @_ZN24AC_AttitudeControl_Multi8var_infoE, i32 0, i32 0)) #12, !dbg !2773
  %call33 = tail call nonnull align 8 dereferenceable(164) %class.AP_Scheduler* @_ZN2AP9schedulerEv() #12, !dbg !2776
  call void @llvm.dbg.value(metadata %class.AP_Scheduler* %call33, metadata !2777, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata %class.AP_Scheduler* %call33, metadata !2970, metadata !DIExpression(DW_OP_plus_uconst, 60, DW_OP_stack_value)), !dbg !2974
  %_value.i.i = getelementptr inbounds %class.AP_Scheduler, %class.AP_Scheduler* %call33, i32 0, i32 3, i32 0, !dbg !2977
  %43 = load i16, i16* %_value.i.i, align 4, !dbg !2978
  %cmp.i = icmp eq i16 %43, 0, !dbg !2979
  br i1 %cmp.i, label %if.then.i, label %_ZN12AP_Scheduler16get_loop_rate_hzEv.exit, !dbg !2980

if.then.i:                                        ; preds = %entry
  %44 = getelementptr inbounds %class.AP_Scheduler, %class.AP_Scheduler* %call33, i32 0, i32 2, i32 0, !dbg !2981
  %45 = load i16, i16* %44, align 2, !dbg !2981
  store i16 %45, i16* %_value.i.i, align 4, !dbg !2981
  br label %_ZN12AP_Scheduler16get_loop_rate_hzEv.exit, !dbg !2983

_ZN12AP_Scheduler16get_loop_rate_hzEv.exit:       ; preds = %entry, %if.then.i
  %46 = phi i16 [ %45, %if.then.i ], [ %43, %entry ], !dbg !2984
  call void @llvm.dbg.value(metadata %class.AP_Scheduler* %call33, metadata !2970, metadata !DIExpression(DW_OP_plus_uconst, 60, DW_OP_stack_value)), !dbg !2985
  %conv = uitofp i16 %46 to float, !dbg !2776
  %47 = bitcast %class.AC_AttitudeControl_Multi* %this to void (%class.AC_AttitudeControl_Multi*, float)***, !dbg !2987
  %vtable = load void (%class.AC_AttitudeControl_Multi*, float)**, void (%class.AC_AttitudeControl_Multi*, float)*** %47, align 4, !dbg !2987
  %vfn = getelementptr inbounds void (%class.AC_AttitudeControl_Multi*, float)*, void (%class.AC_AttitudeControl_Multi*, float)** %vtable, i32 25, !dbg !2987
  %48 = load void (%class.AC_AttitudeControl_Multi*, float)*, void (%class.AC_AttitudeControl_Multi*, float)** %vfn, align 4, !dbg !2987
  tail call void %48(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this, float %conv) #12, !dbg !2987
  ret %class.AC_AttitudeControl_Multi* %this, !dbg !2988
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE(i8*, %"struct.AP_Param::GroupInfo"*) local_unnamed_addr #2

declare !dbg !2989 dso_local nonnull align 8 dereferenceable(164) %class.AP_Scheduler* @_ZN2AP9schedulerEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi29update_althold_lean_angle_maxEf(%class.AC_AttitudeControl_Multi* nocapture nonnull dereferenceable(1068) %this, float %throttle_in) unnamed_addr #3 align 16 !dbg !2993 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !2995, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !2996, metadata !DIExpression()), !dbg !2999
  %_motors_multi = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 1, !dbg !3000
  %0 = load %class.AP_MotorsMulticopter*, %class.AP_MotorsMulticopter** %_motors_multi, align 4, !dbg !3000
  call void @llvm.dbg.value(metadata %class.AP_MotorsMulticopter* %0, metadata !3001, metadata !DIExpression()), !dbg !3010
  %_throttle_thrust_max.i = getelementptr inbounds %class.AP_MotorsMulticopter, %class.AP_MotorsMulticopter* %0, i32 0, i32 21, !dbg !3012
  %1 = load float, float* %_throttle_thrust_max.i, align 4, !dbg !3012
  call void @llvm.dbg.value(metadata float %1, metadata !2997, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata float %1, metadata !3013, metadata !DIExpression()) #11, !dbg !3019
  %2 = tail call float @llvm.fabs.f32(float %1) #11, !dbg !3022
  %cmp.i = fcmp olt float %2, 0x3E80000000000000, !dbg !3023
  br i1 %cmp.i, label %if.then, label %if.end, !dbg !3024

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 31, !dbg !3025
  store float 0.000000e+00, float* %3, align 4, !dbg !3027
  br label %cleanup, !dbg !3028

if.end:                                           ; preds = %entry
  %mul = fmul float %1, 0x3FE99999A0000000, !dbg !3029
  %div = fdiv float %throttle_in, %mul, !dbg !3029
  %call3 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %div, float 0.000000e+00, float 1.000000e+00, i32 346) #12, !dbg !3029
  %call4 = tail call float @acosf(float %call3) #12, !dbg !3030
  call void @llvm.dbg.value(metadata float %call4, metadata !2998, metadata !DIExpression()), !dbg !2999
  %4 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 31, !dbg !3031
  %5 = load float, float* %4, align 4, !dbg !3031
  %6 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 16, !dbg !3032
  %7 = load float, float* %6, align 4, !dbg !3032
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 60, DW_OP_stack_value)), !dbg !3037
  %_value.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 14, i32 0, !dbg !3039
  %8 = load float, float* %_value.i, align 4, !dbg !3040
  %add = fadd float %7, %8, !dbg !3041
  %div8 = fdiv float %7, %add, !dbg !3042
  %sub = fsub float %call4, %5, !dbg !3043
  %mul10 = fmul float %sub, %div8, !dbg !3044
  %add11 = fadd float %5, %mul10, !dbg !3045
  store float %add11, float* %4, align 4, !dbg !3046
  br label %cleanup, !dbg !3047

cleanup:                                          ; preds = %if.end, %if.then
  ret void, !dbg !3047
}

; Function Attrs: nofree nounwind willreturn
declare dso_local float @acosf(float) local_unnamed_addr #4

declare !dbg !3048 dso_local float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float, float, float, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi16set_throttle_outEfbf(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this, float %throttle_in, i1 zeroext %apply_angle_boost, float %filter_cutoff) unnamed_addr #3 align 16 !dbg !3052 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3054, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !3055, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i1 %apply_angle_boost, metadata !3056, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3058
  call void @llvm.dbg.value(metadata float %filter_cutoff, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 27, !dbg !3059
  store float %throttle_in, float* %0, align 4, !dbg !3060
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !3055, metadata !DIExpression()), !dbg !3058
  %1 = bitcast %class.AC_AttitudeControl_Multi* %this to void (%class.AC_AttitudeControl_Multi*, float)***, !dbg !3061
  %vtable = load void (%class.AC_AttitudeControl_Multi*, float)**, void (%class.AC_AttitudeControl_Multi*, float)*** %1, align 4, !dbg !3061
  %vfn = getelementptr inbounds void (%class.AC_AttitudeControl_Multi*, float)*, void (%class.AC_AttitudeControl_Multi*, float)** %vtable, i32 21, !dbg !3061
  %2 = load void (%class.AC_AttitudeControl_Multi*, float)*, void (%class.AC_AttitudeControl_Multi*, float)** %vfn, align 4, !dbg !3061
  tail call void %2(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this, float %throttle_in) #12, !dbg !3061
  %3 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 43, !dbg !3062
  %4 = load %class.AP_Motors*, %class.AP_Motors** %3, align 4, !dbg !3062
  call void @llvm.dbg.value(metadata %class.AP_Motors* %4, metadata !3063, metadata !DIExpression()) #11, !dbg !3072
  call void @llvm.dbg.value(metadata float %filter_cutoff, metadata !3070, metadata !DIExpression()) #11, !dbg !3072
  %_throttle_filter.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %4, i32 0, i32 18, !dbg !3074
  tail call void @_ZN13LowPassFilterIfE20set_cutoff_frequencyEf(%class.LowPassFilter* nonnull dereferenceable(16) %_throttle_filter.i, float %filter_cutoff) #12, !dbg !3075
  br i1 %apply_angle_boost, label %if.then, label %if.end, !dbg !3076

if.then:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !3055, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3077, metadata !DIExpression()) #11, !dbg !3086
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !3080, metadata !DIExpression()) #11, !dbg !3086
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3090, metadata !DIExpression(DW_OP_plus_uconst, 33, DW_OP_stack_value)) #11, !dbg !3094
  %_value.i.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 9, i32 0, !dbg !3097
  %5 = load i8, i8* %_value.i.i, align 1, !dbg !3098
  %tobool.not.i = icmp eq i8 %5, 0, !dbg !3098
  br i1 %tobool.not.i, label %if.end, label %if.end.i, !dbg !3099

if.end.i:                                         ; preds = %if.then
  %6 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 41, !dbg !3100
  %7 = load %class.AP_AHRS_View*, %class.AP_AHRS_View** %6, align 4, !dbg !3100
  call void @llvm.dbg.value(metadata %class.AP_AHRS_View* %7, metadata !3101, metadata !DIExpression()) #11, !dbg !3110
  %cos_pitch.i.i = getelementptr inbounds %class.AP_AHRS_View, %class.AP_AHRS_View* %7, i32 0, i32 13, i32 1, !dbg !3112
  %8 = load float, float* %cos_pitch.i.i, align 4, !dbg !3112
  call void @llvm.dbg.value(metadata %class.AP_AHRS_View* %7, metadata !3113, metadata !DIExpression()) #11, !dbg !3117
  %cos_roll.i.i = getelementptr inbounds %class.AP_AHRS_View, %class.AP_AHRS_View* %7, i32 0, i32 13, i32 0, !dbg !3119
  %9 = load float, float* %cos_roll.i.i, align 4, !dbg !3119
  %mul.i = fmul float %8, %9, !dbg !3120
  call void @llvm.dbg.value(metadata float %mul.i, metadata !3081, metadata !DIExpression()) #11, !dbg !3086
  %mul5.i = fmul float %mul.i, 1.000000e+01, !dbg !3121
  %call6.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %mul5.i, float 0.000000e+00, float 1.000000e+00, i32 384) #12, !dbg !3121
  call void @llvm.dbg.value(metadata float %call6.i, metadata !3082, metadata !DIExpression()) #11, !dbg !3086
  %10 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 25, !dbg !3122
  %11 = load float, float* %10, align 4, !dbg !3122
  %call7.i = tail call float @cosf(float %11) #12, !dbg !3123
  call void @llvm.dbg.value(metadata float %call7.i, metadata !3083, metadata !DIExpression()) #11, !dbg !3086
  %call8.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %call7.i, float 0x3FB99999A0000000, float 1.000000e+00, i32 386) #12, !dbg !3124
  %div.i = fdiv float 1.000000e+00, %call8.i, !dbg !3125
  call void @llvm.dbg.value(metadata float %div.i, metadata !3084, metadata !DIExpression()) #11, !dbg !3086
  %mul9.i = fmul float %call6.i, %throttle_in, !dbg !3126
  %mul10.i = fmul float %mul9.i, %div.i, !dbg !3127
  call void @llvm.dbg.value(metadata float %mul10.i, metadata !3085, metadata !DIExpression()) #11, !dbg !3086
  %sub.i = fsub float %mul10.i, %throttle_in, !dbg !3128
  %call11.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %sub.i, float -1.000000e+00, float 1.000000e+00, i32 389) #12, !dbg !3128
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i, %if.then
  %.sink = phi float [ %call11.i, %if.end.i ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %entry ]
  %throttle_in.addr.0 = phi float [ %mul10.i, %if.end.i ], [ %throttle_in, %if.then ], [ %throttle_in, %entry ]
  %12 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 28, !dbg !3129
  store float %.sink, float* %12, align 4, !dbg !3129
  %13 = load %class.AP_Motors*, %class.AP_Motors** %3, align 4, !dbg !3130
  call void @llvm.dbg.value(metadata float %throttle_in.addr.0, metadata !3055, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata %class.AP_Motors* %13, metadata !3131, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.value(metadata float %throttle_in.addr.0, metadata !3135, metadata !DIExpression()), !dbg !3136
  %_throttle_in.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %13, i32 0, i32 12, !dbg !3138
  store float %throttle_in.addr.0, float* %_throttle_in.i, align 4, !dbg !3139
  %14 = load %class.AP_Motors*, %class.AP_Motors** %3, align 4, !dbg !3140
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.value(metadata float* %0, metadata !3146, metadata !DIExpression()), !dbg !3150
  %15 = load float, float* %0, align 4, !dbg !3152
  %cmp.i = fcmp ogt float %throttle_in.addr.0, %15, !dbg !3153
  %.sroa.speculated = select i1 %cmp.i, float %throttle_in.addr.0, float %15, !dbg !3154
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3155, metadata !DIExpression()) #11, !dbg !3159
  call void @llvm.dbg.value(metadata float %.sroa.speculated, metadata !3158, metadata !DIExpression()) #11, !dbg !3159
  %call.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %.sroa.speculated, float 0.000000e+00, float 1.000000e+00, i32 397) #12, !dbg !3161
  call void @llvm.dbg.value(metadata float %call.i, metadata !3158, metadata !DIExpression()) #11, !dbg !3159
  call void @llvm.dbg.value(metadata float %call.i, metadata !3158, metadata !DIExpression()) #11, !dbg !3159
  %16 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !3162
  %17 = load float, float* %16, align 4, !dbg !3162
  %sub.i7 = fsub float 1.000000e+00, %17, !dbg !3163
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()) #11, !dbg !3164
  call void @llvm.dbg.value(metadata float* undef, metadata !3146, metadata !DIExpression()) #11, !dbg !3164
  %cmp.i.i = fcmp olt float %sub.i7, 0.000000e+00, !dbg !3166
  %.sroa.speculated.i = select i1 %cmp.i.i, float 0.000000e+00, float %sub.i7, !dbg !3167
  %mul.i8 = fmul float %call.i, %.sroa.speculated.i, !dbg !3168
  %18 = load %class.AP_Motors*, %class.AP_Motors** %3, align 4, !dbg !3169
  %19 = bitcast %class.AP_Motors* %18 to float (%class.AP_Motors*)***, !dbg !3170
  %vtable.i = load float (%class.AP_Motors*)**, float (%class.AP_Motors*)*** %19, align 4, !dbg !3170
  %vfn.i = getelementptr inbounds float (%class.AP_Motors*)*, float (%class.AP_Motors*)** %vtable.i, i32 3, !dbg !3170
  %20 = load float (%class.AP_Motors*)*, float (%class.AP_Motors*)** %vfn.i, align 4, !dbg !3170
  %call5.i = tail call float %20(%class.AP_Motors* nonnull dereferenceable(225) %18) #12, !dbg !3170
  %21 = load float, float* %16, align 4, !dbg !3171
  %mul7.i = fmul float %call5.i, %21, !dbg !3172
  %add.i = fadd float %mul.i8, %mul7.i, !dbg !3173
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()) #11, !dbg !3174
  call void @llvm.dbg.value(metadata float* undef, metadata !3146, metadata !DIExpression()) #11, !dbg !3174
  %cmp.i9.i = fcmp ogt float %call.i, %add.i, !dbg !3176
  %.sroa.speculated15.i = select i1 %cmp.i9.i, float %call.i, float %add.i, !dbg !3177
  call void @llvm.dbg.value(metadata %class.AP_Motors* %14, metadata !3178, metadata !DIExpression()) #11, !dbg !3183
  call void @llvm.dbg.value(metadata float %.sroa.speculated15.i, metadata !3182, metadata !DIExpression()) #11, !dbg !3183
  %call.i9 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %.sroa.speculated15.i, float 0.000000e+00, float 1.000000e+00, i32 141) #12, !dbg !3185
  %_throttle_avg_max.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %14, i32 0, i32 17, !dbg !3186
  store float %call.i9, float* %_throttle_avg_max.i, align 4, !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: mustprogress nounwind
define dso_local float @_ZN24AC_AttitudeControl_Multi20get_throttle_boostedEf(%class.AC_AttitudeControl_Multi* nocapture nonnull dereferenceable(1068) %this, float %throttle_in) local_unnamed_addr #3 align 16 !dbg !3078 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3077, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !3080, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3090, metadata !DIExpression(DW_OP_plus_uconst, 33, DW_OP_stack_value)), !dbg !3190
  %_value.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 9, i32 0, !dbg !3192
  %0 = load i8, i8* %_value.i, align 1, !dbg !3193
  %tobool.not = icmp eq i8 %0, 0, !dbg !3193
  br i1 %tobool.not, label %return, label %if.end, !dbg !3194

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 41, !dbg !3195
  %2 = load %class.AP_AHRS_View*, %class.AP_AHRS_View** %1, align 4, !dbg !3195
  call void @llvm.dbg.value(metadata %class.AP_AHRS_View* %2, metadata !3101, metadata !DIExpression()), !dbg !3196
  %cos_pitch.i = getelementptr inbounds %class.AP_AHRS_View, %class.AP_AHRS_View* %2, i32 0, i32 13, i32 1, !dbg !3198
  %3 = load float, float* %cos_pitch.i, align 4, !dbg !3198
  call void @llvm.dbg.value(metadata %class.AP_AHRS_View* %2, metadata !3113, metadata !DIExpression()), !dbg !3199
  %cos_roll.i = getelementptr inbounds %class.AP_AHRS_View, %class.AP_AHRS_View* %2, i32 0, i32 13, i32 0, !dbg !3201
  %4 = load float, float* %cos_roll.i, align 4, !dbg !3201
  %mul = fmul float %3, %4, !dbg !3202
  call void @llvm.dbg.value(metadata float %mul, metadata !3081, metadata !DIExpression()), !dbg !3189
  %mul5 = fmul float %mul, 1.000000e+01, !dbg !3203
  %call6 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %mul5, float 0.000000e+00, float 1.000000e+00, i32 384) #12, !dbg !3203
  call void @llvm.dbg.value(metadata float %call6, metadata !3082, metadata !DIExpression()), !dbg !3189
  %5 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 25, !dbg !3204
  %6 = load float, float* %5, align 4, !dbg !3204
  %call7 = tail call float @cosf(float %6) #12, !dbg !3205
  call void @llvm.dbg.value(metadata float %call7, metadata !3083, metadata !DIExpression()), !dbg !3189
  %call8 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %call7, float 0x3FB99999A0000000, float 1.000000e+00, i32 386) #12, !dbg !3206
  %div = fdiv float 1.000000e+00, %call8, !dbg !3207
  call void @llvm.dbg.value(metadata float %div, metadata !3084, metadata !DIExpression()), !dbg !3189
  %mul9 = fmul float %call6, %throttle_in, !dbg !3208
  %mul10 = fmul float %mul9, %div, !dbg !3209
  call void @llvm.dbg.value(metadata float %mul10, metadata !3085, metadata !DIExpression()), !dbg !3189
  %sub = fsub float %mul10, %throttle_in, !dbg !3210
  %call11 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %sub, float -1.000000e+00, float 1.000000e+00, i32 389) #12, !dbg !3210
  br label %return

return:                                           ; preds = %entry, %if.end
  %call11.sink = phi float [ %call11, %if.end ], [ 0.000000e+00, %entry ], !dbg !3189
  %retval.0 = phi float [ %mul10, %if.end ], [ %throttle_in, %entry ], !dbg !3189
  %7 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 28, !dbg !3211
  store float %call11.sink, float* %7, align 4, !dbg !3213
  ret float %retval.0, !dbg !3214
}

; Function Attrs: mustprogress nounwind
define dso_local float @_ZN24AC_AttitudeControl_Multi20get_throttle_avg_maxEf(%class.AC_AttitudeControl_Multi* nocapture nonnull readonly dereferenceable(1068) %this, float %throttle_in) local_unnamed_addr #3 align 16 !dbg !3156 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3155, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.value(metadata float %throttle_in, metadata !3158, metadata !DIExpression()), !dbg !3215
  %call = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %throttle_in, float 0.000000e+00, float 1.000000e+00, i32 397) #12, !dbg !3216
  call void @llvm.dbg.value(metadata float %call, metadata !3158, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.value(metadata float %call, metadata !3158, metadata !DIExpression()), !dbg !3215
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !3217
  %1 = load float, float* %0, align 4, !dbg !3217
  %sub = fsub float 1.000000e+00, %1, !dbg !3218
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.value(metadata float* undef, metadata !3146, metadata !DIExpression()), !dbg !3219
  %cmp.i = fcmp olt float %sub, 0.000000e+00, !dbg !3221
  %.sroa.speculated = select i1 %cmp.i, float 0.000000e+00, float %sub, !dbg !3222
  %mul = fmul float %call, %.sroa.speculated, !dbg !3223
  %2 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 43, !dbg !3224
  %3 = load %class.AP_Motors*, %class.AP_Motors** %2, align 4, !dbg !3224
  %4 = bitcast %class.AP_Motors* %3 to float (%class.AP_Motors*)***, !dbg !3225
  %vtable = load float (%class.AP_Motors*)**, float (%class.AP_Motors*)*** %4, align 4, !dbg !3225
  %vfn = getelementptr inbounds float (%class.AP_Motors*)*, float (%class.AP_Motors*)** %vtable, i32 3, !dbg !3225
  %5 = load float (%class.AP_Motors*)*, float (%class.AP_Motors*)** %vfn, align 4, !dbg !3225
  %call5 = tail call float %5(%class.AP_Motors* nonnull dereferenceable(225) %3) #12, !dbg !3225
  %6 = load float, float* %0, align 4, !dbg !3226
  %mul7 = fmul float %call5, %6, !dbg !3227
  %add = fadd float %mul, %mul7, !dbg !3228
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata float* undef, metadata !3146, metadata !DIExpression()), !dbg !3229
  %cmp.i9 = fcmp ogt float %call, %add, !dbg !3231
  %.sroa.speculated15 = select i1 %cmp.i9, float %call, float %add, !dbg !3232
  ret float %.sroa.speculated15, !dbg !3233
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi20set_throttle_mix_maxEf(%class.AC_AttitudeControl_Multi* nocapture nonnull dereferenceable(1068) %this, float %ratio) unnamed_addr #3 align 16 !dbg !3234 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3236, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.value(metadata float %ratio, metadata !3237, metadata !DIExpression()), !dbg !3238
  %call = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %ratio, float 0.000000e+00, float 1.000000e+00, i32 368) #12, !dbg !3239
  call void @llvm.dbg.value(metadata float %call, metadata !3237, metadata !DIExpression()), !dbg !3238
  %sub = fsub float 1.000000e+00, %call, !dbg !3240
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1056, DW_OP_stack_value)), !dbg !3241
  %_value.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 6, i32 0, !dbg !3243
  %0 = load float, float* %_value.i, align 4, !dbg !3244
  %mul = fmul float %sub, %0, !dbg !3245
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1060, DW_OP_stack_value)), !dbg !3246
  %_value.i7 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 7, i32 0, !dbg !3248
  %1 = load float, float* %_value.i7, align 4, !dbg !3249
  %mul4 = fmul float %call, %1, !dbg !3250
  %add = fadd float %mul, %mul4, !dbg !3251
  %2 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 32, !dbg !3252
  store float %add, float* %2, align 4, !dbg !3253
  ret void, !dbg !3254
}

; Function Attrs: nofree nounwind willreturn
declare dso_local float @cosf(float) local_unnamed_addr #4

; Function Attrs: nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi26update_throttle_gain_boostEv(%class.AC_AttitudeControl_Multi* nocapture nonnull dereferenceable(1068) %this) local_unnamed_addr #0 align 16 !dbg !3255 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3257, metadata !DIExpression()), !dbg !3262
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 43, !dbg !3263
  %1 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3263
  call void @llvm.dbg.value(metadata %class.AP_Motors* %1, metadata !3264, metadata !DIExpression()), !dbg !3273
  %_throttle_slew_rate.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %1, i32 0, i32 14, !dbg !3275
  %2 = load float, float* %_throttle_slew_rate.i, align 4, !dbg !3275
  %cmp = fcmp ogt float %2, 1.000000e+00, !dbg !3276
  br i1 %cmp, label %if.then, label %if.end, !dbg !3277

if.then:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1064, DW_OP_stack_value)), !dbg !3278
  %_value.i31 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 8, i32 0, !dbg !3280
  %3 = load float, float* %_value.i31, align 4, !dbg !3281
  %add = fadd float %3, 1.000000e+00, !dbg !3281
  %call3 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %add, float 1.000000e+00, float 2.000000e+00, i32 406) #12, !dbg !3281
  call void @llvm.dbg.value(metadata float %call3, metadata !3258, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3283, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3294, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)), !dbg !3298
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3297, metadata !DIExpression()), !dbg !3298
  %4 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 0, !dbg !3300
  %5 = load float, float* %4, align 4, !dbg !3301
  %mul.i.i21 = fmul float %call3, %5, !dbg !3301
  store float %mul.i.i21, float* %4, align 4, !dbg !3301
  %6 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 1, !dbg !3302
  %7 = load float, float* %6, align 4, !dbg !3303
  %mul4.i.i24 = fmul float %call3, %7, !dbg !3303
  store float %mul4.i.i24, float* %6, align 4, !dbg !3303
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1064, DW_OP_stack_value)), !dbg !3304
  %8 = load float, float* %_value.i31, align 4, !dbg !3306
  %add7 = fadd float %8, 1.000000e+00, !dbg !3306
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1064, DW_OP_stack_value)), !dbg !3307
  %mul = fmul float %add7, %add7, !dbg !3306
  %call11 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %mul, float 1.000000e+00, float 4.000000e+00, i32 409) #12, !dbg !3306
  call void @llvm.dbg.value(metadata float %call11, metadata !3261, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3309, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3294, metadata !DIExpression(DW_OP_plus_uconst, 220, DW_OP_stack_value)), !dbg !3316
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3297, metadata !DIExpression()), !dbg !3316
  %9 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 0, !dbg !3318
  %10 = load float, float* %9, align 4, !dbg !3319
  %mul.i.i = fmul float %call11, %10, !dbg !3319
  store float %mul.i.i, float* %9, align 4, !dbg !3319
  %11 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 1, !dbg !3320
  %12 = load float, float* %11, align 4, !dbg !3321
  %mul4.i.i = fmul float %call11, %12, !dbg !3321
  store float %mul4.i.i, float* %11, align 4, !dbg !3321
  br label %if.end, !dbg !3322

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3323
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi23update_throttle_rpy_mixEv(%class.AC_AttitudeControl_Multi* nocapture nonnull dereferenceable(1068) %this) local_unnamed_addr #3 align 16 !dbg !3324 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3326, metadata !DIExpression()), !dbg !3334
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !3335
  %1 = load float, float* %0, align 4, !dbg !3335
  %2 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 32, !dbg !3336
  %3 = load float, float* %2, align 4, !dbg !3336
  %cmp = fcmp olt float %1, %3, !dbg !3337
  br i1 %cmp, label %if.then, label %if.else, !dbg !3338

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 16, !dbg !3339
  %5 = load float, float* %4, align 4, !dbg !3339
  %mul = fmul float %5, 2.000000e+00, !dbg !3341
  %sub = fsub float %3, %1, !dbg !3342
  call void @llvm.dbg.value(metadata float* undef, metadata !3343, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.value(metadata float* undef, metadata !3346, metadata !DIExpression()), !dbg !3347
  %cmp.i = fcmp olt float %mul, %sub, !dbg !3349
  %.sroa.speculated69 = select i1 %cmp.i, float %mul, float %sub, !dbg !3350
  %add = fadd float %1, %.sroa.speculated69, !dbg !3351
  br label %if.end39.sink.split, !dbg !3352

if.else:                                          ; preds = %entry
  %cmp8 = fcmp ogt float %1, %3, !dbg !3353
  br i1 %cmp8, label %if.then9, label %if.end39, !dbg !3354

if.then9:                                         ; preds = %if.else
  %6 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 16, !dbg !3355
  %7 = load float, float* %6, align 4, !dbg !3355
  %mul12 = fmul float %7, 5.000000e-01, !dbg !3356
  %sub16 = fsub float %1, %3, !dbg !3357
  call void @llvm.dbg.value(metadata float* undef, metadata !3343, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata float* undef, metadata !3346, metadata !DIExpression()), !dbg !3358
  %cmp.i57 = fcmp olt float %mul12, %sub16, !dbg !3360
  %.sroa.speculated65 = select i1 %cmp.i57, float %mul12, float %sub16, !dbg !3361
  %sub19 = fsub float %1, %.sroa.speculated65, !dbg !3362
  store float %sub19, float* %0, align 4, !dbg !3362
  %8 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 43, !dbg !3363
  %9 = load %class.AP_Motors*, %class.AP_Motors** %8, align 4, !dbg !3363
  %10 = bitcast %class.AP_Motors* %9 to float (%class.AP_Motors*)***, !dbg !3364
  %vtable = load float (%class.AP_Motors*)**, float (%class.AP_Motors*)*** %10, align 4, !dbg !3364
  %vfn = getelementptr inbounds float (%class.AP_Motors*)*, float (%class.AP_Motors*)** %vtable, i32 3, !dbg !3364
  %11 = load float (%class.AP_Motors*)*, float (%class.AP_Motors*)** %vfn, align 4, !dbg !3364
  %call20 = tail call float %11(%class.AP_Motors* nonnull dereferenceable(225) %9) #12, !dbg !3364
  call void @llvm.dbg.value(metadata float %call20, metadata !3327, metadata !DIExpression()), !dbg !3365
  %12 = load %class.AP_Motors*, %class.AP_Motors** %8, align 4, !dbg !3366
  call void @llvm.dbg.value(metadata %class.AP_Motors* %12, metadata !3367, metadata !DIExpression()) #11, !dbg !3371
  %_throttle_filter.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %12, i32 0, i32 18, !dbg !3373
  %call.i = tail call nonnull align 4 dereferenceable(4) float* @_ZNK13LowPassFilterIfE3getEv(%class.LowPassFilter* nonnull dereferenceable(16) %_throttle_filter.i) #12, !dbg !3373
  %13 = load float, float* %call.i, align 4, !dbg !3373
  %call2.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %13, float 0.000000e+00, float 1.000000e+00, i32 158) #12, !dbg !3373
  call void @llvm.dbg.value(metadata float %call2.i, metadata !3331, metadata !DIExpression()), !dbg !3365
  %14 = load %class.AP_Motors*, %class.AP_Motors** %8, align 4, !dbg !3374
  call void @llvm.dbg.value(metadata %class.AP_Motors* %14, metadata !3375, metadata !DIExpression()), !dbg !3379
  %_throttle_out.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %14, i32 0, i32 13, !dbg !3381
  %15 = load float, float* %_throttle_out.i, align 4, !dbg !3381
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.value(metadata float* undef, metadata !3146, metadata !DIExpression()), !dbg !3382
  %cmp.i55 = fcmp ogt float %15, %call2.i, !dbg !3384
  %.sroa.speculated = select i1 %cmp.i55, float %15, float %call2.i, !dbg !3385
  call void @llvm.dbg.value(metadata float %.sroa.speculated, metadata !3332, metadata !DIExpression()), !dbg !3365
  %cmp27 = fcmp olt float %.sroa.speculated, %call20, !dbg !3386
  %div32 = fdiv float %.sroa.speculated, %call20, !dbg !3388
  %sub29 = fsub float %.sroa.speculated, %call2.i, !dbg !3388
  %sub30 = fsub float %call20, %call2.i, !dbg !3388
  %div = fdiv float %sub29, %sub30, !dbg !3388
  %storemerge = select i1 %cmp27, float %div, float %div32, !dbg !3388
  call void @llvm.dbg.value(metadata float* undef, metadata !3141, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.value(metadata float* %2, metadata !3146, metadata !DIExpression()), !dbg !3389
  %16 = load float, float* %2, align 4, !dbg !3391
  %cmp.i53 = fcmp ogt float %storemerge, %16, !dbg !3392
  call void @llvm.dbg.value(metadata float* %0, metadata !3343, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata float* undef, metadata !3346, metadata !DIExpression()), !dbg !3393
  %17 = load float, float* %0, align 4, !dbg !3395
  %18 = select i1 %cmp.i53, float %storemerge, float %16, !dbg !3396
  %cmp.i51 = fcmp olt float %17, %18, !dbg !3397
  %19 = select i1 %cmp.i51, float %17, float %18, !dbg !3398
  br label %if.end39.sink.split, !dbg !3399

if.end39.sink.split:                              ; preds = %if.then, %if.then9
  %.sink = phi float [ %19, %if.then9 ], [ %add, %if.then ]
  store float %.sink, float* %0, align 4, !dbg !3400
  br label %if.end39, !dbg !3401

if.end39:                                         ; preds = %if.end39.sink.split, %if.else
  %20 = phi float [ %1, %if.else ], [ %.sink, %if.end39.sink.split ], !dbg !3401
  %call41 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %20, float 0x3FB99999A0000000, float 5.000000e+00, i32 439) #12, !dbg !3401
  store float %call41, float* %0, align 4, !dbg !3402
  ret void, !dbg !3403
}

; Function Attrs: nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi19rate_controller_runEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #0 align 16 !dbg !3404 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3406, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3257, metadata !DIExpression()) #11, !dbg !3409
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 43, !dbg !3411
  %1 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3411
  call void @llvm.dbg.value(metadata %class.AP_Motors* %1, metadata !3264, metadata !DIExpression()) #11, !dbg !3412
  %_throttle_slew_rate.i.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %1, i32 0, i32 14, !dbg !3414
  %2 = load float, float* %_throttle_slew_rate.i.i, align 4, !dbg !3414
  %cmp.i = fcmp ogt float %2, 1.000000e+00, !dbg !3415
  br i1 %cmp.i, label %if.then.i, label %_ZN24AC_AttitudeControl_Multi26update_throttle_gain_boostEv.exit, !dbg !3416

if.then.i:                                        ; preds = %entry
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1064, DW_OP_stack_value)) #11, !dbg !3417
  %_value.i31.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 8, i32 0, !dbg !3419
  %3 = load float, float* %_value.i31.i, align 4, !dbg !3420
  %add.i = fadd float %3, 1.000000e+00, !dbg !3420
  %call3.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %add.i, float 1.000000e+00, float 2.000000e+00, i32 406) #12, !dbg !3420
  call void @llvm.dbg.value(metadata float %call3.i, metadata !3258, metadata !DIExpression()) #11, !dbg !3421
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3283, metadata !DIExpression()) #11, !dbg !3422
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3291, metadata !DIExpression()) #11, !dbg !3422
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3294, metadata !DIExpression(DW_OP_plus_uconst, 244, DW_OP_stack_value)) #11, !dbg !3424
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3297, metadata !DIExpression()) #11, !dbg !3424
  %4 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 0, !dbg !3426
  %5 = load float, float* %4, align 4, !dbg !3427
  %mul.i.i21.i = fmul float %call3.i, %5, !dbg !3427
  store float %mul.i.i21.i, float* %4, align 4, !dbg !3427
  %6 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 1, !dbg !3428
  %7 = load float, float* %6, align 4, !dbg !3429
  %mul4.i.i24.i = fmul float %call3.i, %7, !dbg !3429
  store float %mul4.i.i24.i, float* %6, align 4, !dbg !3429
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1064, DW_OP_stack_value)) #11, !dbg !3430
  %8 = load float, float* %_value.i31.i, align 4, !dbg !3432
  %add7.i = fadd float %8, 1.000000e+00, !dbg !3432
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1064, DW_OP_stack_value)) #11, !dbg !3433
  %mul.i = fmul float %add7.i, %add7.i, !dbg !3432
  %call11.i = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %mul.i, float 1.000000e+00, float 4.000000e+00, i32 409) #12, !dbg !3432
  call void @llvm.dbg.value(metadata float %call11.i, metadata !3261, metadata !DIExpression()) #11, !dbg !3421
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3309, metadata !DIExpression()) #11, !dbg !3435
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3313, metadata !DIExpression()) #11, !dbg !3435
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3294, metadata !DIExpression(DW_OP_plus_uconst, 220, DW_OP_stack_value)) #11, !dbg !3437
  call void @llvm.dbg.value(metadata %class.Vector3* undef, metadata !3297, metadata !DIExpression()) #11, !dbg !3437
  %9 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 0, !dbg !3439
  %10 = load float, float* %9, align 4, !dbg !3440
  %mul.i.i.i = fmul float %call11.i, %10, !dbg !3440
  store float %mul.i.i.i, float* %9, align 4, !dbg !3440
  %11 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 37, i32 1, !dbg !3441
  %12 = load float, float* %11, align 4, !dbg !3442
  %mul4.i.i.i = fmul float %call11.i, %12, !dbg !3442
  store float %mul4.i.i.i, float* %11, align 4, !dbg !3442
  br label %_ZN24AC_AttitudeControl_Multi26update_throttle_gain_boostEv.exit, !dbg !3443

_ZN24AC_AttitudeControl_Multi26update_throttle_gain_boostEv.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN24AC_AttitudeControl_Multi23update_throttle_rpy_mixEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #13, !dbg !3444
  %13 = bitcast %class.AC_AttitudeControl_Multi* %this to %class.AC_AttitudeControl*, !dbg !3445
  %14 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 22, !dbg !3445
  %15 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 21, !dbg !3446
  %call = tail call nonnull align 4 dereferenceable(12) %class.Vector3* @_ZN7Vector3IfEpLERKS0_(%class.Vector3* nonnull dereferenceable(12) %15, %class.Vector3* nonnull align 4 dereferenceable(12) %14) #12, !dbg !3447
  %16 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 41, !dbg !3448
  %17 = load %class.AP_AHRS_View*, %class.AP_AHRS_View** %16, align 4, !dbg !3448
  %call2 = tail call %class.Vector3 @_ZNK12AP_AHRS_View15get_gyro_latestEv(%class.AP_AHRS_View* nonnull dereferenceable(188) %17) #12, !dbg !3449
  %18 = extractvalue %class.Vector3 %call2, 0, !dbg !3449
  call void @llvm.dbg.value(metadata float %18, metadata !3407, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3408
  %19 = extractvalue %class.Vector3 %call2, 1, !dbg !3449
  call void @llvm.dbg.value(metadata float %19, metadata !3407, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3408
  %20 = extractvalue %class.Vector3 %call2, 2, !dbg !3449
  call void @llvm.dbg.value(metadata float %20, metadata !3407, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3408
  %21 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3450
  %22 = bitcast %class.AC_AttitudeControl_Multi* %this to %class.AC_PID* (%class.AC_AttitudeControl_Multi*)***, !dbg !3451
  %vtable = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)**, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*** %22, align 4, !dbg !3451
  %vfn = getelementptr inbounds %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vtable, i32 2, !dbg !3451
  %23 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vfn, align 4, !dbg !3451
  %call3 = tail call nonnull align 4 dereferenceable(248) %class.AC_PID* %23(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #12, !dbg !3451
  %x = getelementptr inbounds %class.Vector3, %class.Vector3* %15, i32 0, i32 0, !dbg !3452
  %24 = load float, float* %x, align 4, !dbg !3452
  %25 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 16, !dbg !3453
  %26 = load float, float* %25, align 4, !dbg !3453
  %27 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3454
  %roll = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %27, i32 0, i32 1, i32 0, !dbg !3455
  %28 = load i8, i8* %roll, align 4, !dbg !3455, !range !3456
  %tobool = icmp ne i8 %28, 0, !dbg !3455
  %29 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, !dbg !3457
  %x7 = getelementptr inbounds %class.Vector3, %class.Vector3* %29, i32 0, i32 0, !dbg !3458
  %30 = load float, float* %x7, align 4, !dbg !3458
  %call8 = tail call float @_ZN6AC_PID10update_allEfffbf(%class.AC_PID* nonnull dereferenceable(248) %call3, float %24, float %18, float %26, i1 zeroext %tobool, float %30) #12, !dbg !3459
  %x9 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 23, i32 0, !dbg !3460
  %31 = load float, float* %x9, align 4, !dbg !3460
  %add = fadd float %call8, %31, !dbg !3461
  call void @llvm.dbg.value(metadata %class.AP_Motors* %21, metadata !3462, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.value(metadata float %add, metadata !3466, metadata !DIExpression()), !dbg !3467
  %_roll_in.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %21, i32 0, i32 6, !dbg !3469
  store float %add, float* %_roll_in.i, align 4, !dbg !3470
  %32 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3471
  %vtable11 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)**, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*** %22, align 4, !dbg !3472
  %vfn12 = getelementptr inbounds %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vtable11, i32 2, !dbg !3472
  %33 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vfn12, align 4, !dbg !3472
  %call13 = tail call nonnull align 4 dereferenceable(248) %class.AC_PID* %33(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #12, !dbg !3472
  %call14 = tail call float @_ZNK6AC_PID6get_ffEv(%class.AC_PID* nonnull dereferenceable(248) %call13) #12, !dbg !3473
  call void @llvm.dbg.value(metadata %class.AP_Motors* %32, metadata !3474, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata float %call14, metadata !3478, metadata !DIExpression()), !dbg !3479
  %_roll_in_ff.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %32, i32 0, i32 7, !dbg !3481
  store float %call14, float* %_roll_in_ff.i, align 4, !dbg !3482
  %34 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3483
  %vtable16 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)**, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*** %22, align 4, !dbg !3484
  %vfn17 = getelementptr inbounds %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vtable16, i32 3, !dbg !3484
  %35 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vfn17, align 4, !dbg !3484
  %call18 = tail call nonnull align 4 dereferenceable(248) %class.AC_PID* %35(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #12, !dbg !3484
  %y = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 21, i32 1, !dbg !3485
  %36 = load float, float* %y, align 4, !dbg !3485
  %37 = load float, float* %25, align 4, !dbg !3486
  %38 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3487
  %pitch = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %38, i32 0, i32 1, i32 1, !dbg !3488
  %39 = load i8, i8* %pitch, align 1, !dbg !3488, !range !3456
  %tobool24 = icmp ne i8 %39, 0, !dbg !3488
  %y26 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 1, !dbg !3489
  %40 = load float, float* %y26, align 4, !dbg !3489
  %call27 = tail call float @_ZN6AC_PID10update_allEfffbf(%class.AC_PID* nonnull dereferenceable(248) %call18, float %36, float %19, float %37, i1 zeroext %tobool24, float %40) #12, !dbg !3490
  %y29 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 23, i32 1, !dbg !3491
  %41 = load float, float* %y29, align 4, !dbg !3491
  %add30 = fadd float %call27, %41, !dbg !3492
  call void @llvm.dbg.value(metadata %class.AP_Motors* %34, metadata !3493, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata float %add30, metadata !3497, metadata !DIExpression()), !dbg !3498
  %_pitch_in.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %34, i32 0, i32 8, !dbg !3500
  store float %add30, float* %_pitch_in.i, align 4, !dbg !3501
  %42 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3502
  %vtable32 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)**, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*** %22, align 4, !dbg !3503
  %vfn33 = getelementptr inbounds %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vtable32, i32 3, !dbg !3503
  %43 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vfn33, align 4, !dbg !3503
  %call34 = tail call nonnull align 4 dereferenceable(248) %class.AC_PID* %43(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #12, !dbg !3503
  %call35 = tail call float @_ZNK6AC_PID6get_ffEv(%class.AC_PID* nonnull dereferenceable(248) %call34) #12, !dbg !3504
  call void @llvm.dbg.value(metadata %class.AP_Motors* %42, metadata !3505, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata float %call35, metadata !3509, metadata !DIExpression()), !dbg !3510
  %_pitch_in_ff.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %42, i32 0, i32 9, !dbg !3512
  store float %call35, float* %_pitch_in_ff.i, align 4, !dbg !3513
  %44 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3514
  %vtable37 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)**, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*** %22, align 4, !dbg !3515
  %vfn38 = getelementptr inbounds %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vtable37, i32 4, !dbg !3515
  %45 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vfn38, align 4, !dbg !3515
  %call39 = tail call nonnull align 4 dereferenceable(248) %class.AC_PID* %45(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #12, !dbg !3515
  %z = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 21, i32 2, !dbg !3516
  %46 = load float, float* %z, align 4, !dbg !3516
  %47 = load float, float* %25, align 4, !dbg !3517
  %48 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3518
  %yaw = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %48, i32 0, i32 1, i32 2, !dbg !3519
  %49 = load i8, i8* %yaw, align 2, !dbg !3519, !range !3456
  %tobool45 = icmp ne i8 %49, 0, !dbg !3519
  %z47 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 39, i32 2, !dbg !3520
  %50 = load float, float* %z47, align 4, !dbg !3520
  %call48 = tail call float @_ZN6AC_PID10update_allEfffbf(%class.AC_PID* nonnull dereferenceable(248) %call39, float %46, float %20, float %47, i1 zeroext %tobool45, float %50) #12, !dbg !3521
  %z50 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 23, i32 2, !dbg !3522
  %51 = load float, float* %z50, align 4, !dbg !3522
  %add51 = fadd float %call48, %51, !dbg !3523
  call void @llvm.dbg.value(metadata %class.AP_Motors* %44, metadata !3524, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata float %add51, metadata !3528, metadata !DIExpression()), !dbg !3529
  %_yaw_in.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %44, i32 0, i32 10, !dbg !3531
  store float %add51, float* %_yaw_in.i, align 4, !dbg !3532
  %52 = load %class.AP_Motors*, %class.AP_Motors** %0, align 4, !dbg !3533
  %vtable53 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)**, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*** %22, align 4, !dbg !3534
  %vfn54 = getelementptr inbounds %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vtable53, i32 4, !dbg !3534
  %53 = load %class.AC_PID* (%class.AC_AttitudeControl_Multi*)*, %class.AC_PID* (%class.AC_AttitudeControl_Multi*)** %vfn54, align 4, !dbg !3534
  %call55 = tail call nonnull align 4 dereferenceable(248) %class.AC_PID* %53(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) #12, !dbg !3534
  %call56 = tail call float @_ZNK6AC_PID6get_ffEv(%class.AC_PID* nonnull dereferenceable(248) %call55) #12, !dbg !3535
  %54 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 34, !dbg !3536
  %55 = load float, float* %54, align 4, !dbg !3536
  %mul = fmul float %call56, %55, !dbg !3537
  call void @llvm.dbg.value(metadata %class.AP_Motors* %52, metadata !3538, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata float %mul, metadata !3542, metadata !DIExpression()), !dbg !3543
  %_yaw_in_ff.i = getelementptr inbounds %class.AP_Motors, %class.AP_Motors* %52, i32 0, i32 11, !dbg !3545
  store float %mul, float* %_yaw_in_ff.i, align 4, !dbg !3546
  call void @llvm.dbg.value(metadata %class.Vector3* %14, metadata !3547, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3547, metadata !DIExpression(DW_OP_plus_uconst, 148, DW_OP_stack_value)), !dbg !3552
  %56 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 40, !dbg !3554
  %57 = bitcast %class.Vector3* %56 to i8*, !dbg !3555
  %58 = bitcast %class.Vector3* %29 to i8*, !dbg !3555
  %59 = bitcast %class.Vector3* %14 to i8*, !dbg !3555
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(24) %59, i8 0, i64 24, i1 false), !dbg !3556
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 dereferenceable(12) %57, i8* nonnull align 4 dereferenceable(12) %58, i32 12, i1 false), !dbg !3555
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 dereferenceable(12) %58, i8* nonnull align 4 dereferenceable(12) bitcast (%class.Vector3* @_ZN18AC_AttitudeControl11VECTORF_111E to i8*), i32 12, i1 false), !dbg !3557
  tail call void @_ZN18AC_AttitudeControl22control_monitor_updateEv(%class.AC_AttitudeControl* nonnull dereferenceable(301) %13) #12, !dbg !3558
  ret void, !dbg !3559
}

declare dso_local nonnull align 4 dereferenceable(12) %class.Vector3* @_ZN7Vector3IfEpLERKS0_(%class.Vector3* nonnull dereferenceable(12), %class.Vector3* nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare dso_local %class.Vector3 @_ZNK12AP_AHRS_View15get_gyro_latestEv(%class.AP_AHRS_View* nonnull dereferenceable(188)) local_unnamed_addr #2

declare dso_local float @_ZN6AC_PID10update_allEfffbf(%class.AC_PID* nonnull dereferenceable(248), float, float, float, i1 zeroext, float) local_unnamed_addr #2

declare dso_local float @_ZNK6AC_PID6get_ffEv(%class.AC_PID* nonnull dereferenceable(248)) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #5

declare dso_local void @_ZN18AC_AttitudeControl22control_monitor_updateEv(%class.AC_AttitudeControl* nonnull dereferenceable(301)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi22parameter_sanity_checkEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #3 align 16 !dbg !3560 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp44 = alloca float, align 4
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3562, metadata !DIExpression()), !dbg !3563
  %_thr_mix_man = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 5, !dbg !3564
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_man, metadata !3033, metadata !DIExpression()), !dbg !3566
  %_value.i = getelementptr inbounds %class.AP_ParamT, %class.AP_ParamT* %_thr_mix_man, i32 0, i32 0, !dbg !3568
  %0 = load float, float* %_value.i, align 4, !dbg !3564
  %cmp = fcmp olt float %0, 0x3FB99999A0000000, !dbg !3569
  %cmp4 = fcmp ogt float %0, 4.000000e+00
  %or.cond = or i1 %cmp, %cmp4, !dbg !3570
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_man, metadata !3033, metadata !DIExpression()), !dbg !3571
  br i1 %or.cond, label %if.then, label %if.end, !dbg !3570

if.then:                                          ; preds = %entry
  %1 = bitcast float* %ref.tmp to i8*, !dbg !3573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #11, !dbg !3573
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_man, metadata !3033, metadata !DIExpression()), !dbg !3575
  %call8 = tail call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %0, float 0x3FB99999A0000000, float 4.000000e+00, i32 479) #12, !dbg !3573
  store float %call8, float* %ref.tmp, align 4, !dbg !3573
  call void @_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf(%class.AP_ParamT* nonnull dereferenceable(4) %_thr_mix_man, float* nonnull align 4 dereferenceable(4) %ref.tmp) #12, !dbg !3577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #11, !dbg !3578
  br label %if.end, !dbg !3579

if.end:                                           ; preds = %entry, %if.then
  %_thr_mix_min = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 6, !dbg !3580
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_min, metadata !3033, metadata !DIExpression()), !dbg !3582
  %_value.i53 = getelementptr inbounds %class.AP_ParamT, %class.AP_ParamT* %_thr_mix_min, i32 0, i32 0, !dbg !3584
  %2 = load float, float* %_value.i53, align 4, !dbg !3580
  %cmp10 = fcmp olt float %2, 0x3FB99999A0000000, !dbg !3585
  %cmp14 = fcmp ogt float %2, 5.000000e-01
  %or.cond56 = or i1 %cmp10, %cmp14, !dbg !3586
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_min, metadata !3033, metadata !DIExpression()), !dbg !3587
  br i1 %or.cond56, label %if.then15, label %if.end21, !dbg !3586

if.then15:                                        ; preds = %if.end
  %3 = bitcast float* %ref.tmp17 to i8*, !dbg !3589
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11, !dbg !3589
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_min, metadata !3033, metadata !DIExpression()), !dbg !3591
  %call20 = call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %2, float 0x3FB99999A0000000, float 5.000000e-01, i32 482) #12, !dbg !3589
  store float %call20, float* %ref.tmp17, align 4, !dbg !3589
  call void @_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf(%class.AP_ParamT* nonnull dereferenceable(4) %_thr_mix_min, float* nonnull align 4 dereferenceable(4) %ref.tmp17) #12, !dbg !3593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11, !dbg !3594
  br label %if.end21, !dbg !3595

if.end21:                                         ; preds = %if.end, %if.then15
  %_thr_mix_max = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 7, !dbg !3596
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_max, metadata !3033, metadata !DIExpression()), !dbg !3598
  %_value.i50 = getelementptr inbounds %class.AP_ParamT, %class.AP_ParamT* %_thr_mix_max, i32 0, i32 0, !dbg !3600
  %4 = load float, float* %_value.i50, align 4, !dbg !3596
  %cmp23 = fcmp olt float %4, 5.000000e-01, !dbg !3601
  %cmp27 = fcmp ogt float %4, 5.000000e+00
  %or.cond57 = or i1 %cmp23, %cmp27, !dbg !3602
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_max, metadata !3033, metadata !DIExpression()), !dbg !3603
  br i1 %or.cond57, label %if.then28, label %if.end34, !dbg !3602

if.then28:                                        ; preds = %if.end21
  %5 = bitcast float* %ref.tmp30 to i8*, !dbg !3605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3605
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_max, metadata !3033, metadata !DIExpression()), !dbg !3607
  %call33 = call float @_Z20constrain_value_lineIfET_S0_S0_S0_j(float %4, float 5.000000e-01, float 5.000000e+00, i32 487) #12, !dbg !3605
  store float %call33, float* %ref.tmp30, align 4, !dbg !3605
  call void @_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf(%class.AP_ParamT* nonnull dereferenceable(4) %_thr_mix_max, float* nonnull align 4 dereferenceable(4) %ref.tmp30) #12, !dbg !3609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11, !dbg !3610
  %.pre = load float, float* %_value.i50, align 4, !dbg !3611
  br label %if.end34, !dbg !3613

if.end34:                                         ; preds = %if.end21, %if.then28
  %6 = phi float [ %4, %if.end21 ], [ %.pre, %if.then28 ], !dbg !3611
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_min, metadata !3033, metadata !DIExpression()), !dbg !3614
  %7 = load float, float* %_value.i53, align 4, !dbg !3616
  call void @llvm.dbg.value(metadata %class.AP_ParamT* %_thr_mix_max, metadata !3033, metadata !DIExpression()), !dbg !3617
  %cmp39 = fcmp ogt float %7, %6, !dbg !3619
  br i1 %cmp39, label %if.then40, label %if.end45, !dbg !3620

if.then40:                                        ; preds = %if.end34
  %8 = bitcast float* %ref.tmp42 to i8*, !dbg !3621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11, !dbg !3621
  store float 0x3FB99999A0000000, float* %ref.tmp42, align 4, !dbg !3621
  call void @_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf(%class.AP_ParamT* nonnull dereferenceable(4) %_thr_mix_min, float* nonnull align 4 dereferenceable(4) %ref.tmp42) #12, !dbg !3623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !3624
  %9 = bitcast float* %ref.tmp44 to i8*, !dbg !3625
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11, !dbg !3625
  store float 5.000000e-01, float* %ref.tmp44, align 4, !dbg !3625
  call void @_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf(%class.AP_ParamT* nonnull dereferenceable(4) %_thr_mix_max, float* nonnull align 4 dereferenceable(4) %ref.tmp44) #12, !dbg !3626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !3627
  br label %if.end45, !dbg !3628

if.end45:                                         ; preds = %if.then40, %if.end34
  ret void, !dbg !3629
}

declare dso_local void @_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf(%class.AP_ParamT* nonnull dereferenceable(4), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN24AC_AttitudeControl_Multi21set_notch_sample_rateEf(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this, float %sample_rate) unnamed_addr #3 align 16 !dbg !3630 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3632, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.value(metadata float %sample_rate, metadata !3633, metadata !DIExpression()), !dbg !3634
  %_pid_rate_roll = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 2, !dbg !3635
  tail call void @_ZN6AC_PID21set_notch_sample_rateEf(%class.AC_PID* nonnull dereferenceable(248) %_pid_rate_roll, float %sample_rate) #12, !dbg !3636
  %_pid_rate_pitch = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 3, !dbg !3637
  tail call void @_ZN6AC_PID21set_notch_sample_rateEf(%class.AC_PID* nonnull dereferenceable(248) %_pid_rate_pitch, float %sample_rate) #12, !dbg !3638
  %_pid_rate_yaw = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 4, !dbg !3639
  tail call void @_ZN6AC_PID21set_notch_sample_rateEf(%class.AC_PID* nonnull dereferenceable(248) %_pid_rate_yaw, float %sample_rate) #12, !dbg !3640
  ret void, !dbg !3641
}

declare dso_local void @_ZN6AC_PID21set_notch_sample_rateEf(%class.AC_PID* nonnull dereferenceable(248), float) local_unnamed_addr #2

; Function Attrs: nounwind willreturn
define linkonce_odr dso_local %class.AC_AttitudeControl* @_ZN18AC_AttitudeControlD2Ev(%class.AC_AttitudeControl* nonnull returned dereferenceable(301) %this) unnamed_addr #6 comdat align 16 !dbg !3642 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3647, metadata !DIExpression()), !dbg !3648
  ret %class.AC_AttitudeControl* %this, !dbg !3649
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN24AC_AttitudeControl_MultiD0Ev(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #0 comdat align 16 !dbg !3650 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3652, metadata !DIExpression()), !dbg !3653
  %0 = bitcast %class.AC_AttitudeControl_Multi* %this to i8*, !dbg !3654
  tail call void @_ZdlPv(i8* nonnull %0) #14, !dbg !3654
  ret void, !dbg !3655
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local nonnull align 4 dereferenceable(248) %class.AC_PID* @_ZN24AC_AttitudeControl_Multi17get_rate_roll_pidEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3656 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3658, metadata !DIExpression()), !dbg !3659
  %_pid_rate_roll = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 2, !dbg !3660
  ret %class.AC_PID* %_pid_rate_roll, !dbg !3661
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local nonnull align 4 dereferenceable(248) %class.AC_PID* @_ZN24AC_AttitudeControl_Multi18get_rate_pitch_pidEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3662 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3664, metadata !DIExpression()), !dbg !3665
  %_pid_rate_pitch = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 3, !dbg !3666
  ret %class.AC_PID* %_pid_rate_pitch, !dbg !3667
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local nonnull align 4 dereferenceable(248) %class.AC_PID* @_ZN24AC_AttitudeControl_Multi16get_rate_yaw_pidEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3668 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3670, metadata !DIExpression()), !dbg !3671
  %_pid_rate_yaw = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 4, !dbg !3672
  ret %class.AC_PID* %_pid_rate_yaw, !dbg !3673
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local nonnull align 4 dereferenceable(248) %class.AC_PID* @_ZNK24AC_AttitudeControl_Multi17get_rate_roll_pidEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3674 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3676, metadata !DIExpression()), !dbg !3678
  %_pid_rate_roll = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 2, !dbg !3679
  ret %class.AC_PID* %_pid_rate_roll, !dbg !3680
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local nonnull align 4 dereferenceable(248) %class.AC_PID* @_ZNK24AC_AttitudeControl_Multi18get_rate_pitch_pidEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3681 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3683, metadata !DIExpression()), !dbg !3684
  %_pid_rate_pitch = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 3, !dbg !3685
  ret %class.AC_PID* %_pid_rate_pitch, !dbg !3686
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local nonnull align 4 dereferenceable(248) %class.AC_PID* @_ZNK24AC_AttitudeControl_Multi16get_rate_yaw_pidEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3687 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3689, metadata !DIExpression()), !dbg !3690
  %_pid_rate_yaw = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 4, !dbg !3691
  ret %class.AC_PID* %_pid_rate_yaw, !dbg !3692
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl26relax_attitude_controllersEb(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, i1 zeroext %exclude_pitch) unnamed_addr #3 comdat align 16 !dbg !3693 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3698, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata i1 %exclude_pitch, metadata !3699, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3700
  tail call void @_ZN18AC_AttitudeControl26relax_attitude_controllersEv(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this) #12, !dbg !3701
  ret void, !dbg !3702
}

declare dso_local void @_ZN18AC_AttitudeControl16input_quaternionER11QuaternionTIfE7Vector3IfE(%class.AC_AttitudeControl* nonnull dereferenceable(301), %class.QuaternionT* nonnull align 4 dereferenceable(16), %class.Vector3) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl43input_euler_angle_roll_pitch_euler_rate_yawEfff(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl32input_euler_angle_roll_pitch_yawEfffb(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float, i1 zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl46input_euler_rate_yaw_euler_angle_pitch_bf_rollEbfff(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, i1 zeroext %plane_controls, float %euler_roll_angle_cd, float %euler_pitch_angle_cd, float %euler_yaw_rate_cds) unnamed_addr #7 comdat align 16 !dbg !3703 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3708, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata i1 %plane_controls, metadata !3709, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3713
  call void @llvm.dbg.value(metadata float %euler_roll_angle_cd, metadata !3710, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata float %euler_pitch_angle_cd, metadata !3711, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata float %euler_yaw_rate_cds, metadata !3712, metadata !DIExpression()), !dbg !3713
  ret void, !dbg !3714
}

declare dso_local void @_ZN18AC_AttitudeControl31input_euler_rate_roll_pitch_yawEfff(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl28input_rate_bf_roll_pitch_yawEfff(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl30input_rate_bf_roll_pitch_yaw_2Efff(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl30input_rate_bf_roll_pitch_yaw_3Efff(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl34input_angle_step_bf_roll_pitch_yawEfff(%class.AC_AttitudeControl* nonnull dereferenceable(301), float, float, float) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl32input_thrust_vector_rate_headingERK7Vector3IfEfb(%class.AC_AttitudeControl* nonnull dereferenceable(301), %class.Vector3* nonnull align 4 dereferenceable(12), float, i1 zeroext) unnamed_addr #2

declare dso_local void @_ZN18AC_AttitudeControl27input_thrust_vector_headingERK7Vector3IfEff(%class.AC_AttitudeControl* nonnull dereferenceable(301), %class.Vector3* nonnull align 4 dereferenceable(12), float, float) unnamed_addr #2

declare dso_local float @_ZNK18AC_AttitudeControl29get_althold_lean_angle_max_cdEv(%class.AC_AttitudeControl* nonnull dereferenceable(301)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local zeroext i1 @_ZNK24AC_AttitudeControl_Multi19is_throttle_mix_minEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3715 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !3719
  %1 = load float, float* %0, align 4, !dbg !3719
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1056, DW_OP_stack_value)), !dbg !3720
  %_value.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 6, i32 0, !dbg !3722
  %2 = load float, float* %_value.i, align 4, !dbg !3723
  %mul = fmul float %2, 1.250000e+00, !dbg !3724
  %cmp = fcmp olt float %1, %mul, !dbg !3725
  ret i1 %cmp, !dbg !3726
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN24AC_AttitudeControl_Multi20set_throttle_mix_minEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3727 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3729, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1056, DW_OP_stack_value)), !dbg !3731
  %_value.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 6, i32 0, !dbg !3733
  %0 = load float, float* %_value.i, align 4, !dbg !3734
  %1 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 32, !dbg !3735
  store float %0, float* %1, align 4, !dbg !3736
  ret void, !dbg !3737
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN24AC_AttitudeControl_Multi20set_throttle_mix_manEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3738 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3033, metadata !DIExpression(DW_OP_plus_uconst, 1052, DW_OP_stack_value)), !dbg !3742
  %_value.i = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 5, i32 0, !dbg !3744
  %0 = load float, float* %_value.i, align 4, !dbg !3745
  %1 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 32, !dbg !3746
  store float %0, float* %1, align 4, !dbg !3747
  ret void, !dbg !3748
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN24AC_AttitudeControl_Multi22set_throttle_mix_valueEf(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this, float %value) unnamed_addr #7 comdat align 16 !dbg !3749 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3751, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.value(metadata float %value, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !3754
  store float %value, float* %0, align 4, !dbg !3755
  %1 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 32, !dbg !3756
  store float %value, float* %1, align 4, !dbg !3757
  ret void, !dbg !3758
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local float @_ZNK24AC_AttitudeControl_Multi16get_throttle_mixEv(%class.AC_AttitudeControl_Multi* nonnull dereferenceable(1068) %this) unnamed_addr #7 comdat align 16 !dbg !3759 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl_Multi* %this, metadata !3761, metadata !DIExpression()), !dbg !3762
  %0 = getelementptr inbounds %class.AC_AttitudeControl_Multi, %class.AC_AttitudeControl_Multi* %this, i32 0, i32 0, i32 33, !dbg !3763
  %1 = load float, float* %0, align 4, !dbg !3763
  ret float %1, !dbg !3764
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl22use_flybar_passthroughEbb(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, i1 zeroext %passthrough, i1 zeroext %tail_passthrough) unnamed_addr #7 comdat align 16 !dbg !3765 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3770, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata i1 %passthrough, metadata !3771, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3773
  call void @llvm.dbg.value(metadata i1 %tail_passthrough, metadata !3772, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3773
  ret void, !dbg !3774
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl11use_leaky_iEb(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, i1 zeroext %leaky_i) unnamed_addr #7 comdat align 16 !dbg !3775 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3778, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i1 %leaky_i, metadata !3779, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3780
  ret void, !dbg !3781
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl26set_hover_roll_trim_scalarEf(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, float %scalar) unnamed_addr #7 comdat align 16 !dbg !3782 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3787, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata float %scalar, metadata !3788, metadata !DIExpression()), !dbg !3789
  ret void, !dbg !3790
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local float @_ZN18AC_AttitudeControl16get_roll_trim_cdEv(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this) unnamed_addr #7 comdat align 16 !dbg !3791 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3796, metadata !DIExpression()), !dbg !3797
  ret float 0.000000e+00, !dbg !3798
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl34passthrough_bf_roll_pitch_rate_yawEfff(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, float %roll_passthrough, float %pitch_passthrough, float %yaw_rate_bf_cds) unnamed_addr #7 comdat align 16 !dbg !3799 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3804, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata float %roll_passthrough, metadata !3805, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata float %pitch_passthrough, metadata !3806, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata float %yaw_rate_bf_cds, metadata !3807, metadata !DIExpression()), !dbg !3808
  ret void, !dbg !3809
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local void @_ZN18AC_AttitudeControl19set_inverted_flightEb(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this, i1 zeroext %inverted) unnamed_addr #7 comdat align 16 !dbg !3810 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3813, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.value(metadata i1 %inverted, metadata !3814, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3815
  ret void, !dbg !3816
}

; Function Attrs: mustprogress nounwind willreturn
define linkonce_odr dso_local float @_ZN18AC_AttitudeControl17get_roll_trim_radEv(%class.AC_AttitudeControl* nonnull dereferenceable(301) %this) unnamed_addr #7 comdat align 16 !dbg !3817 {
entry:
  call void @llvm.dbg.value(metadata %class.AC_AttitudeControl* %this, metadata !3820, metadata !DIExpression()), !dbg !3821
  ret float 0.000000e+00, !dbg !3822
}

declare dso_local %class.AC_PID* @_ZN6AC_PIDC2Efffffffffff(%class.AC_PID* nonnull returned dereferenceable(248), float, float, float, float, float, float, float, float, float, float, float) unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #8

declare dso_local void @_ZN13LowPassFilterIfE20set_cutoff_frequencyEf(%class.LowPassFilter* nonnull dereferenceable(16), float) local_unnamed_addr #2

declare dso_local nonnull align 4 dereferenceable(4) float* @_ZNK13LowPassFilterIfE3getEv(%class.LowPassFilter* nonnull dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #9

declare dso_local void @_ZN18AC_AttitudeControl26relax_attitude_controllersEv(%class.AC_AttitudeControl* nonnull dereferenceable(301)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nounwind "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nounwind willreturn "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m7" "target-features"="+armv7e-m,+dsp,+fp-armv8d16,+fp-armv8d16sp,+fp16,+fp64,+hwdiv,+strict-align,+thumb-mode,+vfp2,+vfp2sp,+vfp3d16,+vfp3d16sp,+vfp4d16,+vfp4d16sp,-aes,-bf16,-cdecp0,-cdecp1,-cdecp2,-cdecp3,-cdecp4,-cdecp5,-cdecp6,-cdecp7,-crc,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8sp,-fp16fml,-fullfp16,-hwdiv-arm,-i8mm,-lob,-mve,-mve.fp,-neon,-ras,-sb,-sha2,-vfp3,-vfp3sp,-vfp4,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" }
attributes #13 = { "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" }
attributes #14 = { builtin nounwind "no-builtin-fprintf" "no-builtin-printf" "no-builtin-vfprintf" "no-builtin-vprintf" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1674, !1675, !1676, !1677}
!llvm.ident = !{!1678}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "var_info", linkageName: "_ZN24AC_AttitudeControl_Multi8var_infoE", scope: !2, file: !3, line: 8, type: !760, isLocal: false, isDefinition: true, declaration: !1213)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_11, file: !3, producer: "clang version 12.0.0", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !100, globals: !105, imports: !114, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../../libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.cpp", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!4 = !{!5, !33, !43}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "StorageType", scope: !7, file: !6, line: 54, baseType: !23, size: 32, elements: !24, identifier: "_ZTSN14StorageManager11StorageTypeE")
!6 = !DIFile(filename: "../../libraries/StorageManager/StorageManager.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StorageManager", file: !6, line: 51, size: 8, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTS14StorageManager")
!8 = !{!9, !11, !17, !20}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "last_io_failed", scope: !7, file: !6, line: 73, baseType: !10, flags: DIFlagStaticMember)
!10 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !7, file: !6, line: 82, baseType: !12, flags: DIFlagStaticMember)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1152, elements: !15)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "StorageArea", scope: !7, file: !6, line: 75, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN14StorageManager11StorageAreaE")
!15 = !{!16}
!16 = !DISubrange(count: 18)
!17 = !DISubprogram(name: "erase", linkageName: "_ZN14StorageManager5eraseEv", scope: !7, file: !6, line: 66, type: !18, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!18 = !DISubroutineType(types: !19)
!19 = !{null}
!20 = !DISubprogram(name: "storage_failed", linkageName: "_ZN14StorageManager14storage_failedEv", scope: !7, file: !6, line: 68, type: !21, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{!10}
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32}
!25 = !DIEnumerator(name: "StorageParam", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "StorageFence", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "StorageRally", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "StorageMission", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "StorageKeys", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "StorageBindInfo", value: 5, isUnsigned: true)
!31 = !DIEnumerator(name: "StorageCANDNA", value: 6, isUnsigned: true)
!32 = !DIEnumerator(name: "StorageParamBak", value: 7, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_var_type", file: !34, line: 176, baseType: !23, size: 32, elements: !35, identifier: "_ZTS11ap_var_type")
!34 = !DIFile(filename: "../../libraries/AP_Param/AP_Param.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!35 = !{!36, !37, !38, !39, !40, !41, !42}
!36 = !DIEnumerator(name: "AP_PARAM_NONE", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "AP_PARAM_INT8", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "AP_PARAM_INT16", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "AP_PARAM_INT32", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "AP_PARAM_FLOAT", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "AP_PARAM_VECTOR3F", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "AP_PARAM_GROUP", value: 6, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Rotation", file: !44, line: 27, baseType: !45, size: 8, elements: !50, identifier: "_ZTS8Rotation")
!44 = !DIFile(filename: "../../libraries/AP_Math/rotations.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 24, baseType: !47)
!46 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/sys/_stdint.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !48, line: 43, baseType: !49)
!48 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/machine/_default_types.h", directory: "")
!49 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!51 = !DIEnumerator(name: "ROTATION_NONE", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "ROTATION_YAW_45", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "ROTATION_YAW_90", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "ROTATION_YAW_135", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "ROTATION_YAW_180", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "ROTATION_YAW_225", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "ROTATION_YAW_270", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "ROTATION_YAW_315", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "ROTATION_ROLL_180", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "ROTATION_ROLL_180_YAW_45", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "ROTATION_ROLL_180_YAW_90", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "ROTATION_ROLL_180_YAW_135", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "ROTATION_PITCH_180", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "ROTATION_ROLL_180_YAW_225", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "ROTATION_ROLL_180_YAW_270", value: 14, isUnsigned: true)
!66 = !DIEnumerator(name: "ROTATION_ROLL_180_YAW_315", value: 15, isUnsigned: true)
!67 = !DIEnumerator(name: "ROTATION_ROLL_90", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "ROTATION_ROLL_90_YAW_45", value: 17, isUnsigned: true)
!69 = !DIEnumerator(name: "ROTATION_ROLL_90_YAW_90", value: 18, isUnsigned: true)
!70 = !DIEnumerator(name: "ROTATION_ROLL_90_YAW_135", value: 19, isUnsigned: true)
!71 = !DIEnumerator(name: "ROTATION_ROLL_270", value: 20, isUnsigned: true)
!72 = !DIEnumerator(name: "ROTATION_ROLL_270_YAW_45", value: 21, isUnsigned: true)
!73 = !DIEnumerator(name: "ROTATION_ROLL_270_YAW_90", value: 22, isUnsigned: true)
!74 = !DIEnumerator(name: "ROTATION_ROLL_270_YAW_135", value: 23, isUnsigned: true)
!75 = !DIEnumerator(name: "ROTATION_PITCH_90", value: 24, isUnsigned: true)
!76 = !DIEnumerator(name: "ROTATION_PITCH_270", value: 25, isUnsigned: true)
!77 = !DIEnumerator(name: "ROTATION_PITCH_180_YAW_90", value: 26, isUnsigned: true)
!78 = !DIEnumerator(name: "ROTATION_PITCH_180_YAW_270", value: 27, isUnsigned: true)
!79 = !DIEnumerator(name: "ROTATION_ROLL_90_PITCH_90", value: 28, isUnsigned: true)
!80 = !DIEnumerator(name: "ROTATION_ROLL_180_PITCH_90", value: 29, isUnsigned: true)
!81 = !DIEnumerator(name: "ROTATION_ROLL_270_PITCH_90", value: 30, isUnsigned: true)
!82 = !DIEnumerator(name: "ROTATION_ROLL_90_PITCH_180", value: 31, isUnsigned: true)
!83 = !DIEnumerator(name: "ROTATION_ROLL_270_PITCH_180", value: 32, isUnsigned: true)
!84 = !DIEnumerator(name: "ROTATION_ROLL_90_PITCH_270", value: 33, isUnsigned: true)
!85 = !DIEnumerator(name: "ROTATION_ROLL_180_PITCH_270", value: 34, isUnsigned: true)
!86 = !DIEnumerator(name: "ROTATION_ROLL_270_PITCH_270", value: 35, isUnsigned: true)
!87 = !DIEnumerator(name: "ROTATION_ROLL_90_PITCH_180_YAW_90", value: 36, isUnsigned: true)
!88 = !DIEnumerator(name: "ROTATION_ROLL_90_YAW_270", value: 37, isUnsigned: true)
!89 = !DIEnumerator(name: "ROTATION_ROLL_90_PITCH_68_YAW_293", value: 38, isUnsigned: true)
!90 = !DIEnumerator(name: "ROTATION_PITCH_315", value: 39, isUnsigned: true)
!91 = !DIEnumerator(name: "ROTATION_ROLL_90_PITCH_315", value: 40, isUnsigned: true)
!92 = !DIEnumerator(name: "ROTATION_PITCH_7", value: 41, isUnsigned: true)
!93 = !DIEnumerator(name: "ROTATION_ROLL_45", value: 42, isUnsigned: true)
!94 = !DIEnumerator(name: "ROTATION_ROLL_315", value: 43, isUnsigned: true)
!95 = !DIEnumerator(name: "ROTATION_MAX", value: 44, isUnsigned: true)
!96 = !DIEnumerator(name: "ROTATION_CUSTOM_OLD", value: 100, isUnsigned: true)
!97 = !DIEnumerator(name: "ROTATION_CUSTOM_1", value: 101, isUnsigned: true)
!98 = !DIEnumerator(name: "ROTATION_CUSTOM_2", value: 102, isUnsigned: true)
!99 = !DIEnumerator(name: "ROTATION_CUSTOM_END", value: 103, isUnsigned: true)
!100 = !{!101, !102, !104}
!101 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !46, line: 48, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !48, line: 79, baseType: !23)
!104 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!105 = !{!106, !110, !112, !0}
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "DEG_TO_RAD_DOUBLE", linkageName: "_ZL17DEG_TO_RAD_DOUBLE", scope: !2, file: !108, line: 40, type: !109, isLocal: true, isDefinition: true)
!108 = !DIFile(filename: "../../libraries/AP_Math/definitions.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression(DW_OP_constu, 4569877477558837544, DW_OP_stack_value))
!111 = distinct !DIGlobalVariable(name: "WGS84_F", scope: !2, file: !108, line: 65, type: !109, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "WGS84_E", linkageName: "_ZL7WGS84_E", scope: !2, file: !108, line: 72, type: !109, isLocal: true, isDefinition: true)
!114 = !{!115, !121, !127, !129, !133, !140, !142, !145, !147, !152, !156, !158, !160, !164, !166, !168, !170, !172, !174, !176, !178, !183, !187, !189, !191, !196, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !237, !239, !241, !243, !247, !249, !254, !256, !258, !260, !262, !267, !269, !276, !280, !282, !284, !288, !290, !294, !296, !298, !302, !304, !306, !308, !310, !312, !314, !318, !320, !322, !324, !326, !328, !330, !332, !336, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !360, !362, !364, !366, !368, !370, !372, !374, !376, !378, !382, !384, !386, !388, !392, !394, !398, !400, !402, !404, !406, !410, !412, !416, !418, !420, !422, !424, !428, !430, !432, !436, !438, !440, !442, !448, !456, !458, !463, !467, !469, !471, !475, !479, !483, !485, !489, !494, !498, !502, !504, !506, !508, !510, !512, !514, !518, !522, !527, !531, !534, !537, !538, !542, !543, !547, !551, !554, !557, !560, !563, !566, !569, !572, !574, !576, !578, !580, !582, !584, !586, !588, !591, !594, !597, !600, !602, !606, !612, !618, !620, !624, !628, !632, !637, !641, !645, !649, !653, !658, !662, !666, !670, !674, !678, !682, !686, !688, !693, !697, !699, !703, !705, !713, !717, !718, !722, !726, !730, !734, !736, !740, !746, !750, !754}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !116, file: !120, line: 51)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !118, file: !117, line: 56, baseType: !119)
!117 = !DIFile(filename: "../../install/include/c++/v1/__nullptr", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!118 = !DINamespace(name: "std", scope: null)
!119 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!120 = !DIFile(filename: "../../install/include/c++/v1/stddef.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !123, file: !126, line: 49)
!122 = !DINamespace(name: "__1", scope: !118, exportSymbols: true)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !124, line: 35, baseType: !125)
!124 = !DIFile(filename: "dev2/llvm-12.0.0.obj/lib/clang/12.0.0/include/stddef.h", directory: "/workdisk/akul/fire")
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DIFile(filename: "../../install/include/c++/v1/cstddef", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !128, file: !126, line: 50)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !124, line: 46, baseType: !23)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !130, file: !126, line: 53)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !131, line: 24, baseType: !132)
!131 = !DIFile(filename: "dev2/llvm-12.0.0.obj/lib/clang/12.0.0/include/__stddef_max_align_t.h", directory: "/workdisk/akul/fire")
!132 = !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !134, file: !139, line: 324)
!134 = !DISubprogram(name: "isinf", linkageName: "_Z5isinfe", scope: !135, file: !135, line: 497, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DIFile(filename: "../../install/include/c++/v1/math.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!136 = !DISubroutineType(types: !137)
!137 = !{!10, !138}
!138 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!139 = !DIFile(filename: "../../install/include/c++/v1/cmath", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !141, file: !139, line: 325)
!141 = !DISubprogram(name: "isnan", linkageName: "_Z5isnane", scope: !135, file: !135, line: 545, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !143, file: !139, line: 335)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !144, line: 150, baseType: !101)
!144 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/math.h", directory: "")
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !146, file: !139, line: 336)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !144, line: 151, baseType: !104)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !148, file: !139, line: 339)
!148 = !DISubprogram(name: "abs", linkageName: "_Z3abse", scope: !149, file: !149, line: 127, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!149 = !DIFile(filename: "../../install/include/c++/v1/stdlib.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!150 = !DISubroutineType(types: !151)
!151 = !{!138, !138}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !153, file: !139, line: 343)
!153 = !DISubprogram(name: "acosf", scope: !144, file: !144, line: 356, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{!101, !101}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !157, file: !139, line: 345)
!157 = !DISubprogram(name: "asinf", scope: !144, file: !144, line: 357, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !159, file: !139, line: 347)
!159 = !DISubprogram(name: "atanf", scope: !144, file: !144, line: 344, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !161, file: !139, line: 349)
!161 = !DISubprogram(name: "atan2f", scope: !144, file: !144, line: 358, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{!101, !101, !101}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !165, file: !139, line: 351)
!165 = !DISubprogram(name: "ceilf", scope: !144, file: !144, line: 351, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !167, file: !139, line: 353)
!167 = !DISubprogram(name: "cosf", scope: !144, file: !144, line: 345, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !169, file: !139, line: 355)
!169 = !DISubprogram(name: "coshf", scope: !144, file: !144, line: 359, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !171, file: !139, line: 358)
!171 = !DISubprogram(name: "expf", scope: !144, file: !144, line: 361, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !173, file: !139, line: 361)
!173 = !DISubprogram(name: "fabsf", scope: !144, file: !144, line: 352, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !175, file: !139, line: 363)
!175 = !DISubprogram(name: "floorf", scope: !144, file: !144, line: 353, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !177, file: !139, line: 366)
!177 = !DISubprogram(name: "fmodf", scope: !144, file: !144, line: 367, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !179, file: !139, line: 369)
!179 = !DISubprogram(name: "frexpf", scope: !144, file: !144, line: 349, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!101, !101, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !184, file: !139, line: 371)
!184 = !DISubprogram(name: "ldexpf", scope: !144, file: !144, line: 362, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubroutineType(types: !186)
!186 = !{!101, !101, !125}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !188, file: !139, line: 374)
!188 = !DISubprogram(name: "logf", scope: !144, file: !144, line: 363, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !190, file: !139, line: 377)
!190 = !DISubprogram(name: "log10f", scope: !144, file: !144, line: 364, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !192, file: !139, line: 378)
!192 = !DISubprogram(name: "modf", linkageName: "_Z4modfePe", scope: !135, file: !135, line: 974, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{!138, !138, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !197, file: !139, line: 379)
!197 = !DISubprogram(name: "modff", scope: !144, file: !144, line: 350, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{!101, !101, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !202, file: !139, line: 382)
!202 = !DISubprogram(name: "powf", scope: !144, file: !144, line: 365, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !204, file: !139, line: 385)
!204 = !DISubprogram(name: "sinf", scope: !144, file: !144, line: 346, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !206, file: !139, line: 387)
!206 = !DISubprogram(name: "sinhf", scope: !144, file: !144, line: 360, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !208, file: !139, line: 390)
!208 = !DISubprogram(name: "sqrtf", scope: !144, file: !144, line: 366, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !210, file: !139, line: 392)
!210 = !DISubprogram(name: "tanf", scope: !144, file: !144, line: 347, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !212, file: !139, line: 395)
!212 = !DISubprogram(name: "tanhf", scope: !144, file: !144, line: 348, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !214, file: !139, line: 398)
!214 = !DISubprogram(name: "acoshf", scope: !144, file: !144, line: 403, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !216, file: !139, line: 400)
!216 = !DISubprogram(name: "asinhf", scope: !144, file: !144, line: 394, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !218, file: !139, line: 402)
!218 = !DISubprogram(name: "atanhf", scope: !144, file: !144, line: 404, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !220, file: !139, line: 404)
!220 = !DISubprogram(name: "cbrtf", scope: !144, file: !144, line: 395, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !222, file: !139, line: 407)
!222 = !DISubprogram(name: "copysignf", scope: !144, file: !144, line: 390, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !224, file: !139, line: 410)
!224 = !DISubprogram(name: "erff", scope: !144, file: !144, line: 408, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !226, file: !139, line: 412)
!226 = !DISubprogram(name: "erfcf", scope: !144, file: !144, line: 409, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !228, file: !139, line: 414)
!228 = !DISubprogram(name: "exp2f", scope: !144, file: !144, line: 372, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !230, file: !139, line: 416)
!230 = !DISubprogram(name: "expm1f", scope: !144, file: !144, line: 400, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !232, file: !139, line: 418)
!232 = !DISubprogram(name: "fdimf", scope: !144, file: !144, line: 383, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !234, file: !139, line: 419)
!234 = !DISubprogram(name: "fmaf", scope: !144, file: !144, line: 386, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!101, !101, !101, !101}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !238, file: !139, line: 422)
!238 = !DISubprogram(name: "fmaxf", scope: !144, file: !144, line: 384, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !240, file: !139, line: 424)
!240 = !DISubprogram(name: "fminf", scope: !144, file: !144, line: 385, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !242, file: !139, line: 426)
!242 = !DISubprogram(name: "hypotf", scope: !144, file: !144, line: 411, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !244, file: !139, line: 428)
!244 = !DISubprogram(name: "ilogbf", scope: !144, file: !144, line: 392, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!125, !101}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !248, file: !139, line: 430)
!248 = !DISubprogram(name: "lgammaf", scope: !144, file: !144, line: 407, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !250, file: !139, line: 432)
!250 = !DISubprogram(name: "llrintf", scope: !144, file: !144, line: 377, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !101}
!253 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !255, file: !139, line: 434)
!255 = !DISubprogram(name: "llroundf", scope: !144, file: !144, line: 380, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !257, file: !139, line: 436)
!257 = !DISubprogram(name: "log1pf", scope: !144, file: !144, line: 399, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !259, file: !139, line: 438)
!259 = !DISubprogram(name: "log2f", scope: !144, file: !144, line: 410, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !261, file: !139, line: 440)
!261 = !DISubprogram(name: "logbf", scope: !144, file: !144, line: 391, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !263, file: !139, line: 442)
!263 = !DISubprogram(name: "lrintf", scope: !144, file: !144, line: 376, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !101}
!266 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !268, file: !139, line: 444)
!268 = !DISubprogram(name: "lroundf", scope: !144, file: !144, line: 379, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !270, file: !139, line: 446)
!270 = !DISubprogram(name: "nan", scope: !144, file: !144, line: 291, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!104, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !277, file: !139, line: 447)
!277 = !DISubprogram(name: "nanf", scope: !144, file: !144, line: 389, type: !278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!101, !273}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !281, file: !139, line: 450)
!281 = !DISubprogram(name: "nearbyintf", scope: !144, file: !144, line: 375, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !283, file: !139, line: 452)
!283 = !DISubprogram(name: "nextafterf", scope: !144, file: !144, line: 396, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !285, file: !139, line: 454)
!285 = !DISubprogram(name: "nexttowardf", scope: !144, file: !144, line: 459, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!101, !101, !138}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !289, file: !139, line: 456)
!289 = !DISubprogram(name: "remainderf", scope: !144, file: !144, line: 405, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !291, file: !139, line: 458)
!291 = !DISubprogram(name: "remquof", scope: !144, file: !144, line: 382, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!101, !101, !101, !182}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !295, file: !139, line: 460)
!295 = !DISubprogram(name: "rintf", scope: !144, file: !144, line: 397, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !297, file: !139, line: 462)
!297 = !DISubprogram(name: "roundf", scope: !144, file: !144, line: 378, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !299, file: !139, line: 464)
!299 = !DISubprogram(name: "scalblnf", scope: !144, file: !144, line: 373, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!101, !101, !266}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !303, file: !139, line: 466)
!303 = !DISubprogram(name: "scalbnf", scope: !144, file: !144, line: 398, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !305, file: !139, line: 468)
!305 = !DISubprogram(name: "tgammaf", scope: !144, file: !144, line: 374, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !307, file: !139, line: 470)
!307 = !DISubprogram(name: "truncf", scope: !144, file: !144, line: 381, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !309, file: !139, line: 472)
!309 = !DISubprogram(name: "acosl", scope: !144, file: !144, line: 438, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !311, file: !139, line: 473)
!311 = !DISubprogram(name: "asinl", scope: !144, file: !144, line: 439, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !313, file: !139, line: 474)
!313 = !DISubprogram(name: "atanl", scope: !144, file: !144, line: 422, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !315, file: !139, line: 475)
!315 = !DISubprogram(name: "atan2l", scope: !144, file: !144, line: 440, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!138, !138, !138}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !319, file: !139, line: 476)
!319 = !DISubprogram(name: "ceill", scope: !144, file: !144, line: 429, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !321, file: !139, line: 477)
!321 = !DISubprogram(name: "cosl", scope: !144, file: !144, line: 423, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !323, file: !139, line: 478)
!323 = !DISubprogram(name: "coshl", scope: !144, file: !144, line: 441, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !325, file: !139, line: 479)
!325 = !DISubprogram(name: "expl", scope: !144, file: !144, line: 443, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !327, file: !139, line: 480)
!327 = !DISubprogram(name: "fabsl", scope: !144, file: !144, line: 430, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !329, file: !139, line: 481)
!329 = !DISubprogram(name: "floorl", scope: !144, file: !144, line: 431, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !331, file: !139, line: 482)
!331 = !DISubprogram(name: "fmodl", scope: !144, file: !144, line: 449, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !333, file: !139, line: 483)
!333 = !DISubprogram(name: "frexpl", scope: !144, file: !144, line: 427, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!138, !138, !182}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !337, file: !139, line: 484)
!337 = !DISubprogram(name: "ldexpl", scope: !144, file: !144, line: 444, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{!138, !138, !125}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !341, file: !139, line: 485)
!341 = !DISubprogram(name: "logl", scope: !144, file: !144, line: 445, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !343, file: !139, line: 486)
!343 = !DISubprogram(name: "log10l", scope: !144, file: !144, line: 446, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !345, file: !139, line: 487)
!345 = !DISubprogram(name: "modfl", scope: !144, file: !144, line: 428, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !347, file: !139, line: 488)
!347 = !DISubprogram(name: "powl", scope: !144, file: !144, line: 447, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !349, file: !139, line: 489)
!349 = !DISubprogram(name: "sinl", scope: !144, file: !144, line: 424, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !351, file: !139, line: 490)
!351 = !DISubprogram(name: "sinhl", scope: !144, file: !144, line: 442, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !353, file: !139, line: 491)
!353 = !DISubprogram(name: "sqrtl", scope: !144, file: !144, line: 448, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !355, file: !139, line: 492)
!355 = !DISubprogram(name: "tanl", scope: !144, file: !144, line: 425, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !357, file: !139, line: 494)
!357 = !DISubprogram(name: "tanhl", scope: !144, file: !144, line: 426, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !359, file: !139, line: 495)
!359 = !DISubprogram(name: "acoshl", scope: !144, file: !144, line: 482, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !361, file: !139, line: 496)
!361 = !DISubprogram(name: "asinhl", scope: !144, file: !144, line: 456, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !363, file: !139, line: 497)
!363 = !DISubprogram(name: "atanhl", scope: !144, file: !144, line: 483, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !365, file: !139, line: 498)
!365 = !DISubprogram(name: "cbrtl", scope: !144, file: !144, line: 457, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !367, file: !139, line: 500)
!367 = !DISubprogram(name: "copysignl", scope: !144, file: !144, line: 453, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !369, file: !139, line: 502)
!369 = !DISubprogram(name: "erfl", scope: !144, file: !144, line: 486, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !371, file: !139, line: 503)
!371 = !DISubprogram(name: "erfcl", scope: !144, file: !144, line: 487, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !373, file: !139, line: 504)
!373 = !DISubprogram(name: "exp2l", scope: !144, file: !144, line: 466, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !375, file: !139, line: 505)
!375 = !DISubprogram(name: "expm1l", scope: !144, file: !144, line: 433, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !377, file: !139, line: 506)
!377 = !DISubprogram(name: "fdiml", scope: !144, file: !144, line: 477, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !379, file: !139, line: 507)
!379 = !DISubprogram(name: "fmal", scope: !144, file: !144, line: 480, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!138, !138, !138, !138}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !383, file: !139, line: 508)
!383 = !DISubprogram(name: "fmaxl", scope: !144, file: !144, line: 478, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !385, file: !139, line: 509)
!385 = !DISubprogram(name: "fminl", scope: !144, file: !144, line: 479, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !387, file: !139, line: 510)
!387 = !DISubprogram(name: "hypotl", scope: !144, file: !144, line: 450, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !389, file: !139, line: 511)
!389 = !DISubprogram(name: "ilogbl", scope: !144, file: !144, line: 455, type: !390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!125, !138}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !393, file: !139, line: 512)
!393 = !DISubprogram(name: "lgammal", scope: !144, file: !144, line: 485, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !395, file: !139, line: 513)
!395 = !DISubprogram(name: "llrintl", scope: !144, file: !144, line: 471, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!253, !138}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !399, file: !139, line: 514)
!399 = !DISubprogram(name: "llroundl", scope: !144, file: !144, line: 474, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !401, file: !139, line: 515)
!401 = !DISubprogram(name: "log1pl", scope: !144, file: !144, line: 432, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !403, file: !139, line: 516)
!403 = !DISubprogram(name: "log2l", scope: !144, file: !144, line: 463, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !405, file: !139, line: 517)
!405 = !DISubprogram(name: "logbl", scope: !144, file: !144, line: 462, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !407, file: !139, line: 518)
!407 = !DISubprogram(name: "lrintl", scope: !144, file: !144, line: 470, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!266, !138}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !411, file: !139, line: 519)
!411 = !DISubprogram(name: "lroundl", scope: !144, file: !144, line: 473, type: !408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !413, file: !139, line: 520)
!413 = !DISubprogram(name: "nanl", scope: !144, file: !144, line: 454, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!138, !273}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !417, file: !139, line: 521)
!417 = !DISubprogram(name: "nearbyintl", scope: !144, file: !144, line: 469, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !419, file: !139, line: 522)
!419 = !DISubprogram(name: "nextafterl", scope: !144, file: !144, line: 458, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !421, file: !139, line: 523)
!421 = !DISubprogram(name: "nexttowardl", scope: !144, file: !144, line: 461, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !423, file: !139, line: 524)
!423 = !DISubprogram(name: "remainderl", scope: !144, file: !144, line: 484, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !425, file: !139, line: 525)
!425 = !DISubprogram(name: "remquol", scope: !144, file: !144, line: 476, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{!138, !138, !138, !182}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !429, file: !139, line: 526)
!429 = !DISubprogram(name: "rintl", scope: !144, file: !144, line: 464, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !431, file: !139, line: 527)
!431 = !DISubprogram(name: "roundl", scope: !144, file: !144, line: 472, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !433, file: !139, line: 528)
!433 = !DISubprogram(name: "scalblnl", scope: !144, file: !144, line: 467, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{!138, !138, !266}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !437, file: !139, line: 529)
!437 = !DISubprogram(name: "scalbnl", scope: !144, file: !144, line: 465, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !439, file: !139, line: 530)
!439 = !DISubprogram(name: "tgammal", scope: !144, file: !144, line: 468, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !441, file: !139, line: 531)
!441 = !DISubprogram(name: "truncl", scope: !144, file: !144, line: 475, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !443, file: !447, line: 68)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !444, line: 40, baseType: !445)
!444 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/strings.h", directory: "")
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__size_t", file: !446, line: 131, baseType: !23)
!446 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/sys/_types.h", directory: "")
!447 = !DIFile(filename: "../../install/include/c++/v1/cstring", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !449, file: !447, line: 69)
!449 = !DISubprogram(name: "memcpy", scope: !450, file: !450, line: 31, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/string.h", directory: "")
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !453, !454, !443}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 32)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !457, file: !447, line: 70)
!457 = !DISubprogram(name: "memmove", scope: !450, file: !450, line: 32, type: !451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !459, file: !447, line: 71)
!459 = !DISubprogram(name: "strcpy", scope: !450, file: !450, line: 38, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !462, !273}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 32)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !464, file: !447, line: 72)
!464 = !DISubprogram(name: "strncpy", scope: !450, file: !450, line: 44, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!462, !462, !273, !443}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !468, file: !447, line: 73)
!468 = !DISubprogram(name: "strcat", scope: !450, file: !450, line: 34, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !470, file: !447, line: 74)
!470 = !DISubprogram(name: "strncat", scope: !450, file: !450, line: 42, type: !465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !472, file: !447, line: 75)
!472 = !DISubprogram(name: "memcmp", scope: !450, file: !450, line: 30, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!125, !454, !454, !443}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !476, file: !447, line: 76)
!476 = !DISubprogram(name: "strcmp", scope: !450, file: !450, line: 36, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!125, !273, !273}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !480, file: !447, line: 77)
!480 = !DISubprogram(name: "strncmp", scope: !450, file: !450, line: 43, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!125, !273, !273, !443}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !484, file: !447, line: 78)
!484 = !DISubprogram(name: "strcoll", scope: !450, file: !450, line: 37, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !486, file: !447, line: 79)
!486 = !DISubprogram(name: "strxfrm", scope: !450, file: !450, line: 52, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!443, !462, !273, !443}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !490, file: !447, line: 80)
!490 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !491, file: !491, line: 98, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DIFile(filename: "../../install/include/c++/v1/string.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!492 = !DISubroutineType(types: !493)
!493 = !{!453, !453, !125, !443}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !495, file: !447, line: 81)
!495 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !491, file: !491, line: 77, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!462, !462, !125}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !499, file: !447, line: 82)
!499 = !DISubprogram(name: "strcspn", scope: !450, file: !450, line: 39, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!443, !273, !273}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !503, file: !447, line: 83)
!503 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !491, file: !491, line: 84, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !505, file: !447, line: 84)
!505 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !491, file: !491, line: 91, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !507, file: !447, line: 85)
!507 = !DISubprogram(name: "strspn", scope: !450, file: !450, line: 47, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !509, file: !447, line: 86)
!509 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !491, file: !491, line: 105, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !511, file: !447, line: 88)
!511 = !DISubprogram(name: "strtok", scope: !450, file: !450, line: 50, type: !460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !513, file: !447, line: 90)
!513 = !DISubprogram(name: "memset", scope: !450, file: !450, line: 33, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !515, file: !447, line: 91)
!515 = !DISubprogram(name: "strerror", scope: !450, file: !450, line: 40, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!462, !125}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !519, file: !447, line: 92)
!519 = !DISubprogram(name: "strlen", scope: !450, file: !450, line: 41, type: !520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!443, !273}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !523, file: !526, line: 152)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !46, line: 20, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !48, line: 41, baseType: !525)
!525 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!526 = !DIFile(filename: "../../install/include/c++/v1/cstdint", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !528, file: !526, line: 153)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !46, line: 32, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !48, line: 55, baseType: !530)
!530 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !532, file: !526, line: 154)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !46, line: 44, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !48, line: 77, baseType: !125)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !535, file: !526, line: 155)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !46, line: 56, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !48, line: 103, baseType: !253)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !45, file: !526, line: 157)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !539, file: !526, line: 158)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !46, line: 36, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !48, line: 57, baseType: !541)
!541 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !102, file: !526, line: 159)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !544, file: !526, line: 160)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !46, line: 60, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !48, line: 105, baseType: !546)
!546 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !548, file: !526, line: 162)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !549, line: 21, baseType: !550)
!549 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/stdint.h", directory: "")
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !48, line: 134, baseType: !525)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !552, file: !526, line: 163)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !549, line: 27, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !48, line: 160, baseType: !530)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !555, file: !526, line: 164)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !549, line: 33, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !48, line: 182, baseType: !125)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !558, file: !526, line: 165)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !549, line: 39, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !48, line: 200, baseType: !253)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !561, file: !526, line: 167)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !549, line: 22, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !48, line: 136, baseType: !49)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !564, file: !526, line: 168)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !549, line: 28, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !48, line: 162, baseType: !541)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !567, file: !526, line: 169)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !549, line: 34, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !48, line: 184, baseType: !23)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !570, file: !526, line: 170)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !549, line: 40, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !48, line: 202, baseType: !546)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !573, file: !526, line: 172)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !549, line: 51, baseType: !525)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !575, file: !526, line: 173)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !549, line: 61, baseType: !530)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !577, file: !526, line: 174)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !549, line: 71, baseType: !125)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !579, file: !526, line: 175)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !549, line: 81, baseType: !253)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !581, file: !526, line: 177)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !549, line: 52, baseType: !49)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !583, file: !526, line: 178)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !549, line: 62, baseType: !541)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !585, file: !526, line: 179)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !549, line: 72, baseType: !23)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !587, file: !526, line: 180)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !549, line: 82, baseType: !546)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !589, file: !526, line: 182)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !46, line: 77, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !48, line: 230, baseType: !125)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !592, file: !526, line: 183)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !46, line: 82, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !48, line: 232, baseType: !23)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !595, file: !526, line: 185)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !46, line: 67, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !48, line: 214, baseType: !253)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !598, file: !526, line: 186)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !46, line: 72, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !48, line: 222, baseType: !546)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !443, file: !601, line: 99)
!601 = !DIFile(filename: "../../install/include/c++/v1/cstdlib", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !603, file: !601, line: 100)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !604, line: 39, baseType: !605)
!604 = !DIFile(filename: "/opt/gcc-arm-none-eabi-10-2020-q4-major/bin/../arm-none-eabi/include/stdlib.h", directory: "")
!605 = !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 35, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !607, file: !601, line: 101)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !604, line: 45, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 41, size: 64, flags: DIFlagTypePassByValue, elements: !609, identifier: "_ZTS6ldiv_t")
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !608, file: !604, line: 43, baseType: !266, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !608, file: !604, line: 44, baseType: !266, size: 32, offset: 32)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !613, file: !601, line: 103)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !604, line: 52, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 48, size: 128, flags: DIFlagTypePassByValue, elements: !615, identifier: "_ZTS7lldiv_t")
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !614, file: !604, line: 50, baseType: !253, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !614, file: !604, line: 51, baseType: !253, size: 64, offset: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !619, file: !601, line: 105)
!619 = !DISubprogram(name: "atof", scope: !604, file: !604, line: 77, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !621, file: !601, line: 106)
!621 = !DISubprogram(name: "atoi", scope: !604, file: !604, line: 81, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!125, !273}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !625, file: !601, line: 107)
!625 = !DISubprogram(name: "atol", scope: !604, file: !604, line: 83, type: !626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!266, !273}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !629, file: !601, line: 109)
!629 = !DISubprogram(name: "atoll", scope: !604, file: !604, line: 263, type: !630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{!253, !273}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !633, file: !601, line: 111)
!633 = !DISubprogram(name: "strtod", scope: !604, file: !604, line: 160, type: !634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!104, !273, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 32)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !638, file: !601, line: 112)
!638 = !DISubprogram(name: "strtof", scope: !604, file: !604, line: 163, type: !639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{!101, !273, !636}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !642, file: !601, line: 113)
!642 = !DISubprogram(name: "strtold", scope: !604, file: !604, line: 324, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{!138, !273, !636}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !646, file: !601, line: 114)
!646 = !DISubprogram(name: "strtol", scope: !604, file: !604, line: 171, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!266, !273, !636, !125}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !650, file: !601, line: 116)
!650 = !DISubprogram(name: "strtoll", scope: !604, file: !604, line: 269, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!253, !273, !636, !125}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !654, file: !601, line: 118)
!654 = !DISubprogram(name: "strtoul", scope: !604, file: !604, line: 173, type: !655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !273, !636, !125}
!657 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !659, file: !601, line: 120)
!659 = !DISubprogram(name: "strtoull", scope: !604, file: !604, line: 273, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!546, !273, !636, !125}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !663, file: !601, line: 122)
!663 = !DISubprogram(name: "rand", scope: !604, file: !604, line: 144, type: !664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!125}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !667, file: !601, line: 123)
!667 = !DISubprogram(name: "srand", scope: !604, file: !604, line: 159, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !23}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !671, file: !601, line: 124)
!671 = !DISubprogram(name: "calloc", scope: !604, file: !604, line: 90, type: !672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!453, !128, !128}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !675, file: !601, line: 125)
!675 = !DISubprogram(name: "free", scope: !604, file: !604, line: 94, type: !676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !453}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !679, file: !601, line: 126)
!679 = !DISubprogram(name: "malloc", scope: !604, file: !604, line: 108, type: !680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!453, !128}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !683, file: !601, line: 127)
!683 = !DISubprogram(name: "realloc", scope: !604, file: !604, line: 145, type: !684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!453, !453, !128}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !687, file: !601, line: 128)
!687 = !DISubprogram(name: "abort", scope: !604, file: !604, line: 69, type: !18, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !689, file: !601, line: 129)
!689 = !DISubprogram(name: "atexit", scope: !604, file: !604, line: 76, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!125, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !694, file: !601, line: 130)
!694 = !DISubprogram(name: "exit", scope: !604, file: !604, line: 93, type: !695, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !125}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !698, file: !601, line: 131)
!698 = !DISubprogram(name: "_Exit", scope: !604, file: !604, line: 202, type: !695, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !700, file: !601, line: 133)
!700 = !DISubprogram(name: "getenv", scope: !604, file: !604, line: 95, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!462, !273}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !704, file: !601, line: 134)
!704 = !DISubprogram(name: "system", scope: !604, file: !604, line: 191, type: !622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !706, file: !601, line: 136)
!706 = !DISubprogram(name: "bsearch", scope: !604, file: !604, line: 85, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!453, !454, !454, !128, !128, !709}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !604, line: 57, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 32)
!711 = !DISubroutineType(types: !712)
!712 = !{!125, !454, !454}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !714, file: !601, line: 137)
!714 = !DISubprogram(name: "qsort", scope: !604, file: !604, line: 143, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !453, !128, !128, !709}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !148, file: !601, line: 138)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !719, file: !601, line: 139)
!719 = !DISubprogram(name: "labs", scope: !604, file: !604, line: 106, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!266, !266}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !723, file: !601, line: 141)
!723 = !DISubprogram(name: "llabs", scope: !604, file: !604, line: 267, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!253, !253}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !727, file: !601, line: 143)
!727 = !DISubprogram(name: "div", linkageName: "_Z3divxx", scope: !149, file: !149, line: 146, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!613, !253, !253}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !731, file: !601, line: 144)
!731 = !DISubprogram(name: "ldiv", scope: !604, file: !604, line: 107, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!607, !266, !266}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !735, file: !601, line: 146)
!735 = !DISubprogram(name: "lldiv", scope: !604, file: !604, line: 268, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !737, file: !601, line: 148)
!737 = !DISubprogram(name: "mblen", scope: !604, file: !604, line: 109, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!125, !273, !128}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !741, file: !601, line: 149)
!741 = !DISubprogram(name: "mbtowc", scope: !604, file: !604, line: 111, type: !742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!125, !744, !273, !128}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 32)
!745 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_unsigned)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !747, file: !601, line: 150)
!747 = !DISubprogram(name: "wctomb", scope: !604, file: !604, line: 113, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!125, !462, !745}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !751, file: !601, line: 151)
!751 = !DISubprogram(name: "mbstowcs", scope: !604, file: !604, line: 115, type: !752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!128, !744, !273, !128}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !122, entity: !755, file: !601, line: 152)
!755 = !DISubprogram(name: "wcstombs", scope: !604, file: !604, line: 117, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!128, !462, !758, !128}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 1152, elements: !1211)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupInfo", scope: !763, file: !34, line: 197, size: 128, flags: DIFlagTypePassByValue, elements: !1198, identifier: "_ZTSN8AP_Param9GroupInfoE")
!763 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AP_Param", file: !34, line: 191, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !764, identifier: "_ZTS8AP_Param")
!764 = !{!765, !767, !768, !770, !771, !773, !774, !775, !776, !777, !837, !838, !839, !840, !841, !842, !846, !866, !867, !869, !873, !876, !877, !878, !879, !880, !881, !882, !883, !886, !887, !890, !891, !895, !898, !899, !902, !910, !917, !922, !925, !931, !932, !936, !937, !938, !942, !945, !949, !952, !953, !956, !959, !962, !963, !966, !969, !970, !973, !974, !977, !980, !983, !986, !987, !990, !991, !997, !1000, !1003, !1006, !1009, !1012, !1015, !1018, !1019, !1022, !1025, !1028, !1029, !1032, !1035, !1036, !1039, !1040, !1043, !1044, !1045, !1046, !1049, !1052, !1055, !1058, !1061, !1065, !1068, !1071, !1074, !1077, !1082, !1086, !1089, !1092, !1099, !1102, !1105, !1115, !1118, !1121, !1124, !1125, !1130, !1134, !1137, !1141, !1144, !1150, !1154, !1157, !1161, !1164, !1170, !1173, !1176, !1177, !1180, !1183, !1184, !1187, !1188, !1191, !1194, !1195}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "_singleton", scope: !763, file: !34, line: 592, baseType: !766, flags: DIFlagStaticMember)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sentinal_offset", scope: !763, file: !34, line: 606, baseType: !539, flags: DIFlagStaticMember)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "_group_level_shift", scope: !763, file: !34, line: 630, baseType: !769, flags: DIFlagStaticMember, extraData: i8 6)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "_group_bits", scope: !763, file: !34, line: 631, baseType: !769, flags: DIFlagStaticMember, extraData: i8 18)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "_sentinal_key", scope: !763, file: !34, line: 633, baseType: !772, flags: DIFlagStaticMember, extraData: i16 511)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "_sentinal_type", scope: !763, file: !34, line: 634, baseType: !769, flags: DIFlagStaticMember, extraData: i8 31)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "_sentinal_group", scope: !763, file: !34, line: 635, baseType: !769, flags: DIFlagStaticMember, extraData: i8 -1)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_frame_type_flags", scope: !763, file: !34, line: 637, baseType: !539, flags: DIFlagStaticMember)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "done_all_default_params", scope: !763, file: !34, line: 642, baseType: !10, flags: DIFlagStaticMember)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "_storage", scope: !763, file: !34, line: 771, baseType: !778, flags: DIFlagStaticMember)
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StorageAccess", file: !6, line: 91, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !779, identifier: "_ZTS13StorageAccess")
!779 = !{!780, !782, !783, !786, !790, !795, !798, !801, !804, !805, !808, !811, !814, !817, !818, !821, !824, !827, !831, !834}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !778, file: !6, line: 123, baseType: !781, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !778, file: !6, line: 124, baseType: !539, size: 16, offset: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !778, file: !6, line: 140, baseType: !784, size: 32, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 32)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileStorage", scope: !778, file: !6, line: 131, size: 448, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN13StorageAccess11FileStorageE")
!786 = !DISubprogram(name: "StorageAccess", scope: !778, file: !6, line: 94, type: !787, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789, !5}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DISubprogram(name: "size", linkageName: "_ZNK13StorageAccess4sizeEv", scope: !778, file: !6, line: 97, type: !791, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!539, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!795 = !DISubprogram(name: "read_block", linkageName: "_ZNK13StorageAccess10read_blockEPvtj", scope: !778, file: !6, line: 100, type: !796, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!10, !793, !453, !539, !443}
!798 = !DISubprogram(name: "write_block", linkageName: "_ZNK13StorageAccess11write_blockEtPKvj", scope: !778, file: !6, line: 101, type: !799, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!10, !793, !539, !454, !443}
!801 = !DISubprogram(name: "read_byte", linkageName: "_ZNK13StorageAccess9read_byteEt", scope: !778, file: !6, line: 104, type: !802, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!45, !793, !539}
!804 = !DISubprogram(name: "read_uint8", linkageName: "_ZNK13StorageAccess10read_uint8Et", scope: !778, file: !6, line: 105, type: !802, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "read_uint16", linkageName: "_ZNK13StorageAccess11read_uint16Et", scope: !778, file: !6, line: 106, type: !806, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!539, !793, !539}
!808 = !DISubprogram(name: "read_uint32", linkageName: "_ZNK13StorageAccess11read_uint32Et", scope: !778, file: !6, line: 107, type: !809, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!102, !793, !539}
!811 = !DISubprogram(name: "read_float", linkageName: "_ZNK13StorageAccess10read_floatEt", scope: !778, file: !6, line: 108, type: !812, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!101, !793, !539}
!814 = !DISubprogram(name: "write_byte", linkageName: "_ZNK13StorageAccess10write_byteEth", scope: !778, file: !6, line: 110, type: !815, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !793, !539, !45}
!817 = !DISubprogram(name: "write_uint8", linkageName: "_ZNK13StorageAccess11write_uint8Eth", scope: !778, file: !6, line: 111, type: !815, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "write_uint16", linkageName: "_ZNK13StorageAccess12write_uint16Ett", scope: !778, file: !6, line: 112, type: !819, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !793, !539, !539}
!821 = !DISubprogram(name: "write_uint32", linkageName: "_ZNK13StorageAccess12write_uint32Etj", scope: !778, file: !6, line: 113, type: !822, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !793, !539, !102}
!824 = !DISubprogram(name: "write_float", linkageName: "_ZNK13StorageAccess11write_floatEtf", scope: !778, file: !6, line: 114, type: !825, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !793, !539, !101}
!827 = !DISubprogram(name: "copy_area", linkageName: "_ZNK13StorageAccess9copy_areaERKS_", scope: !778, file: !6, line: 117, type: !828, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{!10, !793, !830}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !794, size: 32)
!831 = !DISubprogram(name: "attach_file", linkageName: "_ZN13StorageAccess11attach_fileEPKct", scope: !778, file: !6, line: 120, type: !832, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!10, !789, !273, !539}
!834 = !DISubprogram(name: "flush_file", linkageName: "_ZN13StorageAccess10flush_fileEv", scope: !778, file: !6, line: 142, type: !835, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !789}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_storage_bak", scope: !763, file: !34, line: 772, baseType: !778, flags: DIFlagStaticMember)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "_num_vars", scope: !763, file: !34, line: 773, baseType: !539, flags: DIFlagStaticMember)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_parameter_count", scope: !763, file: !34, line: 774, baseType: !539, flags: DIFlagStaticMember)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_count_marker", scope: !763, file: !34, line: 775, baseType: !539, flags: DIFlagStaticMember)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_count_marker_done", scope: !763, file: !34, line: 776, baseType: !539, flags: DIFlagStaticMember)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_count_sem", scope: !763, file: !34, line: 777, baseType: !843, flags: DIFlagStaticMember)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "Semaphore", scope: !845, file: !844, line: 25, size: 192, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN7ChibiOS9SemaphoreE")
!844 = !DIFile(filename: "../../libraries/AP_HAL_ChibiOS/Semaphores.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!845 = !DINamespace(name: "ChibiOS", scope: null)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_var_info", scope: !763, file: !34, line: 778, baseType: !847, flags: DIFlagStaticMember)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Info", scope: !763, file: !34, line: 210, size: 160, flags: DIFlagTypePassByValue, elements: !850, identifier: "_ZTSN8AP_Param4InfoE")
!850 = !{!851, !852, !853, !863, !864, !865}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !849, file: !34, line: 211, baseType: !273, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !849, file: !34, line: 212, baseType: !454, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !849, file: !34, line: 213, baseType: !854, size: 32, offset: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !849, file: !34, line: 213, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !855, identifier: "_ZTSN8AP_Param4InfoUt_E")
!855 = !{!856, !858, !860, !862}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "group_info", scope: !854, file: !34, line: 214, baseType: !857, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "group_info_ptr", scope: !854, file: !34, line: 215, baseType: !859, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "def_value", scope: !854, file: !34, line: 216, baseType: !861, size: 32)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "def_value_offset", scope: !854, file: !34, line: 217, baseType: !123, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !849, file: !34, line: 219, baseType: !539, size: 16, offset: 96)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !849, file: !34, line: 220, baseType: !539, size: 16, offset: 112)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !849, file: !34, line: 221, baseType: !45, size: 8, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "_num_vars_base", scope: !763, file: !34, line: 782, baseType: !539, flags: DIFlagStaticMember)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "_var_info_dynamic", scope: !763, file: !34, line: 783, baseType: !868, flags: DIFlagStaticMember)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "_dynamic_table_sizes", scope: !763, file: !34, line: 787, baseType: !870, flags: DIFlagStaticMember)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 80, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 10)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "param_overrides", scope: !763, file: !34, line: 803, baseType: !874, flags: DIFlagStaticMember)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 32)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "param_override", scope: !763, file: !34, line: 798, size: 96, flags: DIFlagFwdDecl, identifier: "_ZTSN8AP_Param14param_overrideE")
!876 = !DIDerivedType(tag: DW_TAG_member, name: "num_param_overrides", scope: !763, file: !34, line: 804, baseType: !539, flags: DIFlagStaticMember)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "param_overrides_len", scope: !763, file: !34, line: 805, baseType: !539, flags: DIFlagStaticMember)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "num_read_only", scope: !763, file: !34, line: 806, baseType: !539, flags: DIFlagStaticMember)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "k_EEPROM_magic0", scope: !763, file: !34, line: 809, baseType: !769, flags: DIFlagStaticMember, extraData: i8 80)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "k_EEPROM_magic1", scope: !763, file: !34, line: 810, baseType: !769, flags: DIFlagStaticMember, extraData: i8 65)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "k_EEPROM_revision", scope: !763, file: !34, line: 811, baseType: !769, flags: DIFlagStaticMember, extraData: i8 6)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "_hide_disabled_groups", scope: !763, file: !34, line: 813, baseType: !10, flags: DIFlagStaticMember)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "save_queue", scope: !763, file: !34, line: 821, baseType: !884, flags: DIFlagStaticMember)
!884 = !DICompositeType(tag: DW_TAG_class_type, name: "ObjectBuffer_TS<AP_Param::param_save>", file: !885, line: 284, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS15ObjectBuffer_TSIN8AP_Param10param_saveEE")
!885 = !DIFile(filename: "../../libraries/AP_HAL/utility/RingBuffer.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!886 = !DIDerivedType(tag: DW_TAG_member, name: "registered_save_handler", scope: !763, file: !34, line: 822, baseType: !10, flags: DIFlagStaticMember)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "default_list", scope: !763, file: !34, line: 833, baseType: !888, flags: DIFlagStaticMember)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 32)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "defaults_list", scope: !763, file: !34, line: 828, size: 96, flags: DIFlagFwdDecl, identifier: "_ZTSN8AP_Param13defaults_listE")
!890 = !DISubprogram(name: "setup", linkageName: "_ZN8AP_Param5setupEv", scope: !763, file: !34, line: 239, type: !21, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "AP_Param", scope: !763, file: !34, line: 242, type: !892, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894, !847}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DISubprogram(name: "AP_Param", scope: !763, file: !34, line: 258, type: !896, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !894}
!898 = !DISubprogram(name: "initialised", linkageName: "_ZN8AP_Param11initialisedEv", scope: !763, file: !34, line: 277, type: !21, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "group_id", linkageName: "_ZN8AP_Param8group_idEPKNS_9GroupInfoEjhh", scope: !763, file: !34, line: 285, type: !900, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!102, !857, !102, !45, !45}
!902 = !DISubprogram(name: "copy_name_info", linkageName: "_ZNK8AP_Param14copy_name_infoEPKNS_4InfoEPKNS_9GroupInfoERKNS_12GroupNestingEhPcjb", scope: !763, file: !34, line: 299, type: !903, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905, !847, !857, !907, !45, !462, !443, !10}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "GroupNesting", scope: !763, file: !34, line: 270, size: 96, flags: DIFlagFwdDecl, identifier: "_ZTSN8AP_Param12GroupNestingE")
!910 = !DISubprogram(name: "copy_name_token", linkageName: "_ZNK8AP_Param15copy_name_tokenERKNS_10ParamTokenEPcjb", scope: !763, file: !34, line: 308, type: !911, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !905, !913, !462, !443, !10}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !914, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParamToken", scope: !763, file: !34, line: 266, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, scope: !763, file: !34, line: 261, size: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN8AP_Param10ParamTokenE")
!917 = !DISubprogram(name: "find", linkageName: "_ZN8AP_Param4findEPKcP11ap_var_typePt", scope: !763, file: !34, line: 319, type: !918, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!766, !273, !920, !921}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 32)
!922 = !DISubprogram(name: "set_default_by_name", linkageName: "_ZN8AP_Param19set_default_by_nameEPKcf", scope: !763, file: !34, line: 326, type: !923, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{!10, !273, !101}
!925 = !DISubprogram(name: "set_defaults_from_table", linkageName: "_ZN8AP_Param23set_defaults_from_tableEPKNS_21defaults_table_structEh", scope: !763, file: !34, line: 332, type: !926, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928, !45}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "defaults_table_struct", scope: !763, file: !34, line: 231, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN8AP_Param21defaults_table_structE")
!931 = !DISubprogram(name: "set_by_name", linkageName: "_ZN8AP_Param11set_by_nameEPKcf", scope: !763, file: !34, line: 339, type: !923, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "get", linkageName: "_ZN8AP_Param3getEPKcRf", scope: !763, file: !34, line: 346, type: !933, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!10, !273, !935}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 32)
!936 = !DISubprogram(name: "set_and_save_by_name", linkageName: "_ZN8AP_Param20set_and_save_by_nameEPKcf", scope: !763, file: !34, line: 353, type: !923, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "set_and_save_by_name_ifchanged", linkageName: "_ZN8AP_Param30set_and_save_by_name_ifchangedEPKcf", scope: !763, file: !34, line: 354, type: !923, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "find_by_index", linkageName: "_ZN8AP_Param13find_by_indexEtP11ap_var_typePNS_10ParamTokenE", scope: !763, file: !34, line: 363, type: !939, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!766, !539, !920, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 32)
!942 = !DISubprogram(name: "find_by_name", linkageName: "_ZN8AP_Param12find_by_nameEPKcP11ap_var_typePNS_10ParamTokenE", scope: !763, file: !34, line: 366, type: !943, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!766, !273, !920, !941}
!945 = !DISubprogram(name: "find_key_by_pointer_group", linkageName: "_ZN8AP_Param25find_key_by_pointer_groupEPKvtPKNS_9GroupInfoEiRt", scope: !763, file: !34, line: 373, type: !946, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!10, !454, !539, !857, !123, !948}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !539, size: 32)
!949 = !DISubprogram(name: "find_key_by_pointer", linkageName: "_ZN8AP_Param19find_key_by_pointerEPKvRt", scope: !763, file: !34, line: 375, type: !950, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!10, !454, !948}
!952 = !DISubprogram(name: "find_top_level_key_by_pointer", linkageName: "_ZN8AP_Param29find_top_level_key_by_pointerEPKvRt", scope: !763, file: !34, line: 382, type: !950, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "find_object", linkageName: "_ZN8AP_Param11find_objectEPKc", scope: !763, file: !34, line: 391, type: !954, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!766, !273}
!956 = !DISubprogram(name: "notify", linkageName: "_ZNK8AP_Param6notifyEv", scope: !763, file: !34, line: 395, type: !957, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !905}
!959 = !DISubprogram(name: "save_sync", linkageName: "_ZN8AP_Param9save_syncEbb", scope: !763, file: !34, line: 403, type: !960, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !894, !10, !10}
!962 = !DISubprogram(name: "flush", linkageName: "_ZN8AP_Param5flushEv", scope: !763, file: !34, line: 407, type: !18, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!963 = !DISubprogram(name: "save", linkageName: "_ZN8AP_Param4saveEb", scope: !763, file: !34, line: 413, type: !964, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !894, !10}
!966 = !DISubprogram(name: "load", linkageName: "_ZN8AP_Param4loadEv", scope: !763, file: !34, line: 419, type: !967, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!10, !894}
!969 = !DISubprogram(name: "load_all", linkageName: "_ZN8AP_Param8load_allEv", scope: !763, file: !34, line: 429, type: !21, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!970 = !DISubprogram(name: "storage_used", linkageName: "_ZN8AP_Param12storage_usedEv", scope: !763, file: !34, line: 432, type: !971, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!539}
!973 = !DISubprogram(name: "storage_size", linkageName: "_ZN8AP_Param12storage_sizeEv", scope: !763, file: !34, line: 435, type: !971, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "reload_defaults_file", linkageName: "_ZN8AP_Param20reload_defaults_fileEb", scope: !763, file: !34, line: 439, type: !975, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !10}
!977 = !DISubprogram(name: "load_object_from_eeprom", linkageName: "_ZN8AP_Param23load_object_from_eepromEPKvPKNS_9GroupInfoE", scope: !763, file: !34, line: 441, type: !978, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !454, !857}
!980 = !DISubprogram(name: "set_value", linkageName: "_ZN8AP_Param9set_valueE11ap_var_typePvf", scope: !763, file: !34, line: 444, type: !981, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !33, !453, !101}
!983 = !DISubprogram(name: "set_float", linkageName: "_ZN8AP_Param9set_floatEf11ap_var_type", scope: !763, file: !34, line: 449, type: !984, scopeLine: 449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !894, !101, !33}
!986 = !DISubprogram(name: "setup_object_defaults", linkageName: "_ZN8AP_Param21setup_object_defaultsEPKvPKNS_9GroupInfoE", scope: !763, file: !34, line: 452, type: !978, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "set_object_value", linkageName: "_ZN8AP_Param16set_object_valueEPKvPKNS_9GroupInfoEPKcf", scope: !763, file: !34, line: 457, type: !988, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!10, !454, !857, !273, !101}
!990 = !DISubprogram(name: "setup_sketch_defaults", linkageName: "_ZN8AP_Param21setup_sketch_defaultsEv", scope: !763, file: !34, line: 463, type: !18, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "find_old_parameter", linkageName: "_ZN8AP_Param18find_old_parameterEPKNS_14ConversionInfoEPS_", scope: !763, file: !34, line: 466, type: !992, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{!10, !994, !766}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "ConversionInfo", scope: !763, file: !34, line: 223, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTSN8AP_Param14ConversionInfoE")
!997 = !DISubprogram(name: "convert_old_parameters", linkageName: "_ZN8AP_Param22convert_old_parametersEPKNS_14ConversionInfoEhh", scope: !763, file: !34, line: 469, type: !998, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !994, !45, !45}
!1000 = !DISubprogram(name: "convert_old_parameters_scaled", linkageName: "_ZN8AP_Param29convert_old_parameters_scaledEPKNS_14ConversionInfoEhfh", scope: !763, file: !34, line: 471, type: !1001, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !994, !45, !101, !45}
!1003 = !DISubprogram(name: "convert_parameter_width", linkageName: "_ZN8AP_Param23convert_parameter_widthE11ap_var_typef", scope: !763, file: !34, line: 478, type: !1004, scopeLine: 478, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!10, !894, !33, !101}
!1006 = !DISubprogram(name: "convert_centi_parameter", linkageName: "_ZN8AP_Param23convert_centi_parameterE11ap_var_type", scope: !763, file: !34, line: 479, type: !1007, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!10, !894, !33}
!1009 = !DISubprogram(name: "convert_old_parameter", linkageName: "_ZN8AP_Param21convert_old_parameterEPKNS_14ConversionInfoEfh", scope: !763, file: !34, line: 488, type: !1010, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !994, !101, !45}
!1012 = !DISubprogram(name: "convert_class", linkageName: "_ZN8AP_Param13convert_classEtPvPKNS_9GroupInfoEttb", scope: !763, file: !34, line: 492, type: !1013, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !539, !453, !857, !539, !539, !10}
!1015 = !DISubprogram(name: "get_param_by_index", linkageName: "_ZN8AP_Param18get_param_by_indexEPvh11ap_var_typeS0_", scope: !763, file: !34, line: 501, type: !1016, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!10, !453, !45, !33, !453}
!1018 = !DISubprogram(name: "erase_all", linkageName: "_ZN8AP_Param9erase_allEv", scope: !763, file: !34, line: 505, type: !18, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "first", linkageName: "_ZN8AP_Param5firstEPNS_10ParamTokenEP11ap_var_typePf", scope: !763, file: !34, line: 512, type: !1020, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!766, !941, !920, !200}
!1022 = !DISubprogram(name: "next", linkageName: "_ZN8AP_Param4nextEPNS_10ParamTokenEP11ap_var_type", scope: !763, file: !34, line: 516, type: !1023, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!766, !941, !920}
!1025 = !DISubprogram(name: "next", linkageName: "_ZN8AP_Param4nextEPNS_10ParamTokenEP11ap_var_typebPf", scope: !763, file: !34, line: 517, type: !1026, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!766, !941, !920, !10, !200}
!1028 = !DISubprogram(name: "next_scalar", linkageName: "_ZN8AP_Param11next_scalarEPNS_10ParamTokenEP11ap_var_typePf", scope: !763, file: !34, line: 521, type: !1020, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "type_size", linkageName: "_ZN8AP_Param9type_sizeE11ap_var_type", scope: !763, file: !34, line: 524, type: !1030, scopeLine: 524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!45, !33}
!1032 = !DISubprogram(name: "cast_to_float", linkageName: "_ZNK8AP_Param13cast_to_floatE11ap_var_type", scope: !763, file: !34, line: 527, type: !1033, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!101, !905, !33}
!1035 = !DISubprogram(name: "check_var_info", linkageName: "_ZN8AP_Param14check_var_infoEv", scope: !763, file: !34, line: 530, type: !18, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "configured", linkageName: "_ZNK8AP_Param10configuredEv", scope: !763, file: !34, line: 533, type: !1037, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!10, !905}
!1039 = !DISubprogram(name: "is_read_only", linkageName: "_ZNK8AP_Param12is_read_onlyEv", scope: !763, file: !34, line: 536, type: !1037, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "get_persistent_key", linkageName: "_ZN8AP_Param18get_persistent_keyEt", scope: !763, file: !34, line: 539, type: !1041, scopeLine: 539, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!539, !539}
!1043 = !DISubprogram(name: "count_parameters", linkageName: "_ZN8AP_Param16count_parametersEv", scope: !763, file: !34, line: 542, type: !971, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1044 = !DISubprogram(name: "invalidate_count", linkageName: "_ZN8AP_Param16invalidate_countEv", scope: !763, file: !34, line: 545, type: !18, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "set_hide_disabled_groups", linkageName: "_ZN8AP_Param24set_hide_disabled_groupsEb", scope: !763, file: !34, line: 547, type: !975, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "set_frame_type_flags", linkageName: "_ZN8AP_Param20set_frame_type_flagsEt", scope: !763, file: !34, line: 550, type: !1047, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !539}
!1049 = !DISubprogram(name: "check_frame_type", linkageName: "_ZN8AP_Param16check_frame_typeEt", scope: !763, file: !34, line: 556, type: !1050, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!10, !539}
!1052 = !DISubprogram(name: "get_singleton", linkageName: "_ZN8AP_Param13get_singletonEv", scope: !763, file: !34, line: 575, type: !1053, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!766}
!1055 = !DISubprogram(name: "add_table", linkageName: "_ZN8AP_Param9add_tableEhPKch", scope: !763, file: !34, line: 579, type: !1056, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!10, !45, !273, !45}
!1058 = !DISubprogram(name: "add_param", linkageName: "_ZN8AP_Param9add_paramEhhPKcf", scope: !763, file: !34, line: 580, type: !1059, scopeLine: 580, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!10, !45, !45, !273, !101}
!1061 = !DISubprogram(name: "load_int32", linkageName: "_ZN8AP_Param10load_int32EtjRi", scope: !763, file: !34, line: 581, type: !1062, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!10, !539, !102, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 32)
!1065 = !DISubprogram(name: "load_defaults_file", linkageName: "_ZN8AP_Param18load_defaults_fileEPKcb", scope: !763, file: !34, line: 584, type: !1066, scopeLine: 584, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!10, !273, !10}
!1068 = !DISubprogram(name: "add_default", linkageName: "_ZN8AP_Param11add_defaultEPS_f", scope: !763, file: !34, line: 589, type: !1069, scopeLine: 589, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !766, !101}
!1071 = !DISubprogram(name: "check_group_info", linkageName: "_ZN8AP_Param16check_group_infoEPKNS_9GroupInfoEPthh", scope: !763, file: !34, line: 659, type: !1072, scopeLine: 659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !857, !921, !45, !45}
!1074 = !DISubprogram(name: "duplicate_key", linkageName: "_ZN8AP_Param13duplicate_keyEtt", scope: !763, file: !34, line: 661, type: !1075, scopeLine: 661, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!10, !539, !539}
!1077 = !DISubprogram(name: "adjust_group_offset", linkageName: "_ZN8AP_Param19adjust_group_offsetEtRKNS_9GroupInfoERi", scope: !763, file: !34, line: 663, type: !1078, scopeLine: 663, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!10, !539, !1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 32)
!1082 = !DISubprogram(name: "get_base", linkageName: "_ZN8AP_Param8get_baseERKNS_4InfoERi", scope: !763, file: !34, line: 664, type: !1083, scopeLine: 664, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!10, !1085, !1081}
!1085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 32)
!1086 = !DISubprogram(name: "get_group_info", linkageName: "_ZN8AP_Param14get_group_infoERKNS_9GroupInfoE", scope: !763, file: !34, line: 667, type: !1087, scopeLine: 667, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!857, !1080}
!1089 = !DISubprogram(name: "get_group_info", linkageName: "_ZN8AP_Param14get_group_infoERKNS_4InfoE", scope: !763, file: !34, line: 670, type: !1090, scopeLine: 670, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!857, !1085}
!1092 = !DISubprogram(name: "find_var_info_group", linkageName: "_ZNK8AP_Param19find_var_info_groupEPKNS_9GroupInfoEtjhiPjRS2_RNS_12GroupNestingEPh", scope: !763, file: !34, line: 672, type: !1093, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!847, !905, !857, !539, !102, !45, !123, !1095, !1096, !1097, !1098}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!1099 = !DISubprogram(name: "find_var_info", linkageName: "_ZNK8AP_Param13find_var_infoEPjRPKNS_9GroupInfoERNS_12GroupNestingEPh", scope: !763, file: !34, line: 682, type: !1100, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!847, !905, !1095, !1096, !1097, !1098}
!1102 = !DISubprogram(name: "find_var_info_token", linkageName: "_ZNK8AP_Param19find_var_info_tokenERKNS_10ParamTokenEPjRPKNS_9GroupInfoERNS_12GroupNestingEPh", scope: !763, file: !34, line: 687, type: !1103, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!847, !905, !913, !1095, !1096, !1097, !1098}
!1105 = !DISubprogram(name: "find_by_header_group", linkageName: "_ZN8AP_Param20find_by_header_groupENS_12Param_headerEPPvtPKNS_9GroupInfoEjhi", scope: !763, file: !34, line: 692, type: !1106, scopeLine: 692, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!847, !1108, !1114, !539, !857, !102, !45, !123}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Param_header", scope: !763, file: !34, line: 620, size: 32, flags: DIFlagTypePassByValue, elements: !1109, identifier: "_ZTSN8AP_Param12Param_headerE")
!1109 = !{!1110, !1111, !1112, !1113}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_low", scope: !1108, file: !34, line: 622, baseType: !102, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1108, file: !34, line: 623, baseType: !102, size: 5, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "key_high", scope: !1108, file: !34, line: 624, baseType: !102, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "group_element", scope: !1108, file: !34, line: 625, baseType: !102, size: 18, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 32)
!1115 = !DISubprogram(name: "find_by_header", linkageName: "_ZN8AP_Param14find_by_headerENS_12Param_headerEPPv", scope: !763, file: !34, line: 699, type: !1116, scopeLine: 699, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!847, !1108, !1114}
!1118 = !DISubprogram(name: "add_vector3f_suffix", linkageName: "_ZNK8AP_Param19add_vector3f_suffixEPcjh", scope: !763, file: !34, line: 702, type: !1119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !905, !462, !443, !45}
!1121 = !DISubprogram(name: "find_group", linkageName: "_ZN8AP_Param10find_groupEPKctiPKNS_9GroupInfoEP11ap_var_type", scope: !763, file: !34, line: 706, type: !1122, scopeLine: 706, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!766, !273, !539, !123, !857, !920}
!1124 = !DISubprogram(name: "write_sentinal", linkageName: "_ZN8AP_Param14write_sentinalEt", scope: !763, file: !34, line: 712, type: !1047, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "get_key", linkageName: "_ZN8AP_Param7get_keyERKNS_12Param_headerE", scope: !763, file: !34, line: 713, type: !1126, scopeLine: 713, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!539, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1129, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1130 = !DISubprogram(name: "set_key", linkageName: "_ZN8AP_Param7set_keyERNS_12Param_headerEt", scope: !763, file: !34, line: 714, type: !1131, scopeLine: 714, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1133, !539}
!1133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 32)
!1134 = !DISubprogram(name: "is_sentinal", linkageName: "_ZN8AP_Param11is_sentinalERKNS_12Param_headerE", scope: !763, file: !34, line: 715, type: !1135, scopeLine: 715, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!10, !1128}
!1137 = !DISubprogram(name: "scan", linkageName: "_ZN8AP_Param4scanEPKNS_12Param_headerEPt", scope: !763, file: !34, line: 716, type: !1138, scopeLine: 716, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!10, !1140, !921}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 32)
!1141 = !DISubprogram(name: "eeprom_write_check", linkageName: "_ZN8AP_Param18eeprom_write_checkEPKvth", scope: !763, file: !34, line: 719, type: !1142, scopeLine: 719, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !454, !539, !45}
!1144 = !DISubprogram(name: "next_group", linkageName: "_ZN8AP_Param10next_groupEtPKNS_9GroupInfoEPbjhiPNS_10ParamTokenEP11ap_var_typebPf", scope: !763, file: !34, line: 723, type: !1145, scopeLine: 723, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!766, !772, !857, !1147, !1148, !769, !1149, !941, !920, !10, !200}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!1150 = !DISubprogram(name: "get_default_value", linkageName: "_ZN8AP_Param17get_default_valueEPKS_RKNS_9GroupInfoE", scope: !763, file: !34, line: 736, type: !1151, scopeLine: 736, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!101, !1153, !1080}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 32)
!1154 = !DISubprogram(name: "get_default_value", linkageName: "_ZN8AP_Param17get_default_valueEPKS_RKNS_4InfoE", scope: !763, file: !34, line: 737, type: !1155, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!101, !1153, !1085}
!1157 = !DISubprogram(name: "parse_param_line", linkageName: "_ZN8AP_Param16parse_param_lineEPcPS0_RfRb", scope: !763, file: !34, line: 739, type: !1158, scopeLine: 739, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!10, !462, !636, !935, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 32)
!1161 = !DISubprogram(name: "count_defaults_in_file", linkageName: "_ZN8AP_Param22count_defaults_in_fileEPKcRt", scope: !763, file: !34, line: 744, type: !1162, scopeLine: 744, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!10, !273, !948}
!1164 = !DISubprogram(name: "count_param_defaults", linkageName: "_ZN8AP_Param20count_param_defaultsEPVKciRt", scope: !763, file: !34, line: 745, type: !1165, scopeLine: 745, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!10, !1167, !532, !948}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !275)
!1170 = !DISubprogram(name: "read_param_defaults_file", linkageName: "_ZN8AP_Param24read_param_defaults_fileEPKcbRt", scope: !763, file: !34, line: 746, type: !1171, scopeLine: 746, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!10, !273, !10, !948}
!1173 = !DISubprogram(name: "load_defaults_file_from_filesystem", linkageName: "_ZN8AP_Param34load_defaults_file_from_filesystemEPKcb", scope: !763, file: !34, line: 749, type: !1174, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !273, !10}
!1176 = !DISubprogram(name: "load_defaults_file_from_romfs", linkageName: "_ZN8AP_Param29load_defaults_file_from_romfsEPKcb", scope: !763, file: !34, line: 751, type: !1174, scopeLine: 751, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "load_param_defaults", linkageName: "_ZN8AP_Param19load_param_defaultsEPVKcib", scope: !763, file: !34, line: 754, type: !1178, scopeLine: 754, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1167, !532, !10}
!1180 = !DISubprogram(name: "count_embedded_param_defaults", linkageName: "_ZN8AP_Param29count_embedded_param_defaultsERt", scope: !763, file: !34, line: 759, type: !1181, scopeLine: 759, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!10, !948}
!1183 = !DISubprogram(name: "load_embedded_param_defaults", linkageName: "_ZN8AP_Param28load_embedded_param_defaultsEb", scope: !763, file: !34, line: 760, type: !975, scopeLine: 760, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1184 = !DISubprogram(name: "configured_in_defaults_file", linkageName: "_ZNK8AP_Param27configured_in_defaults_fileERb", scope: !763, file: !34, line: 763, type: !1185, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!10, !905, !1160}
!1187 = !DISubprogram(name: "configured_in_storage", linkageName: "_ZNK8AP_Param21configured_in_storageEv", scope: !763, file: !34, line: 766, type: !1037, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "send_parameter", linkageName: "_ZNK8AP_Param14send_parameterEPKc11ap_var_typeh", scope: !763, file: !34, line: 769, type: !1189, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !905, !273, !33, !45}
!1191 = !DISubprogram(name: "var_info", linkageName: "_ZN8AP_Param8var_infoEt", scope: !763, file: !34, line: 784, type: !1192, scopeLine: 784, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1085, !539}
!1194 = !DISubprogram(name: "save_io_handler", linkageName: "_ZN8AP_Param15save_io_handlerEv", scope: !763, file: !34, line: 825, type: !896, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubprogram(name: "check_default", linkageName: "_ZN8AP_Param13check_defaultEPS_Pf", scope: !763, file: !34, line: 834, type: !1196, scopeLine: 834, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !766, !200}
!1198 = !{!1199, !1200, !1201, !1208, !1209, !1210}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !762, file: !34, line: 198, baseType: !273, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !762, file: !34, line: 199, baseType: !123, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, scope: !762, file: !34, line: 200, baseType: !1202, size: 32, offset: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !762, file: !34, line: 200, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1203, identifier: "_ZTSN8AP_Param9GroupInfoUt_E")
!1203 = !{!1204, !1205, !1206, !1207}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "group_info", scope: !1202, file: !34, line: 201, baseType: !857, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "group_info_ptr", scope: !1202, file: !34, line: 202, baseType: !859, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "def_value", scope: !1202, file: !34, line: 203, baseType: !861, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "def_value_offset", scope: !1202, file: !34, line: 204, baseType: !123, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !762, file: !34, line: 206, baseType: !539, size: 16, offset: 96)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !762, file: !34, line: 207, baseType: !45, size: 8, offset: 112)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !762, file: !34, line: 208, baseType: !45, size: 8, offset: 120)
!1211 = !{!1212}
!1212 = !DISubrange(count: 9)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "var_info", scope: !1215, file: !1214, line: 88, baseType: !1229, flags: DIFlagPublic | DIFlagStaticMember)
!1214 = !DIFile(filename: "../../libraries/AC_AttitudeControl/AC_AttitudeControl_Multi.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AC_AttitudeControl_Multi", file: !1214, line: 42, size: 8544, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1216, vtableHolder: !1218)
!1216 = !{!1217, !1213, !1220, !1224, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1634, !1637, !1640, !1641, !1642, !1647, !1648, !1649, !1652, !1655, !1658, !1659, !1660, !1661, !1662, !1665, !1668, !1669, !1670, !1671, !1672, !1673}
!1217 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1215, baseType: !1218, flags: DIFlagPublic, extraData: i32 0)
!1218 = !DICompositeType(tag: DW_TAG_class_type, name: "AC_AttitudeControl", file: !1219, line: 47, size: 2432, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS18AC_AttitudeControl")
!1219 = !DIFile(filename: "../../libraries/AC_AttitudeControl/AC_AttitudeControl.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_motors_multi", scope: !1215, file: !1214, line: 101, baseType: !1221, size: 32, offset: 2432, flags: DIFlagProtected)
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 32)
!1222 = !DICompositeType(tag: DW_TAG_class_type, name: "AP_MotorsMulticopter", file: !1223, line: 28, size: 3360, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS20AP_MotorsMulticopter")
!1223 = !DIFile(filename: "../../libraries/AP_Motors/AP_MotorsMulticopter.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_pid_rate_roll", scope: !1215, file: !1214, line: 102, baseType: !1225, size: 1984, offset: 2464, flags: DIFlagProtected)
!1225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AC_PID", file: !1226, line: 23, size: 1984, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1227, identifier: "_ZTS6AC_PID")
!1226 = !DIFile(filename: "../../libraries/AC_PID/AC_PID.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1227 = !{!1228, !1232, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1304, !1305, !1306, !1427, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1443, !1444, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1476, !1494, !1499, !1503, !1506, !1509, !1513, !1514, !1515, !1516, !1519, !1520, !1521, !1522, !1525, !1530, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1549, !1550, !1551, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1567, !1568, !1569, !1572, !1575, !1576, !1581, !1582}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "var_info", scope: !1225, file: !1226, line: 151, baseType: !1229, flags: DIFlagPublic | DIFlagStaticMember)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: -1)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_kp", scope: !1225, file: !1226, line: 160, baseType: !1233, size: 32, flags: DIFlagProtected)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AP_Float", file: !34, line: 1028, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AP_ParamT<float, AP_PARAM_FLOAT>", file: !34, line: 850, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1235, templateParams: !1260, identifier: "_ZTS9AP_ParamTIfL11ap_var_type4EE")
!1235 = !{!1236, !1237, !1239, !1240, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1236 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1234, baseType: !763, flags: DIFlagPublic, extraData: i32 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vtype", scope: !1234, file: !34, line: 853, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !1234, file: !34, line: 906, baseType: !101, size: 32, flags: DIFlagProtected)
!1240 = !DISubprogram(name: "get", linkageName: "_ZNK9AP_ParamTIfL11ap_var_type4EE3getEv", scope: !1234, file: !34, line: 857, type: !1241, scopeLine: 857, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1246 = !DISubprogram(name: "set", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE3setERKf", scope: !1234, file: !34, line: 863, type: !1247, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1249, !1243}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DISubprogram(name: "set_enable", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE10set_enableERKf", scope: !1234, file: !34, line: 868, type: !1247, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "set_default", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE11set_defaultERKf", scope: !1234, file: !34, line: 872, type: !1247, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "set_and_default", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE15set_and_defaultERKf", scope: !1234, file: !34, line: 876, type: !1247, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "set_and_notify", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE14set_and_notifyERKf", scope: !1234, file: !34, line: 880, type: !1247, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "set_and_save", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE12set_and_saveERKf", scope: !1234, file: !34, line: 884, type: !1247, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "set_and_save_ifchanged", linkageName: "_ZN9AP_ParamTIfL11ap_var_type4EE22set_and_save_ifchangedERKf", scope: !1234, file: !34, line: 891, type: !1247, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "operator const float &", linkageName: "_ZNK9AP_ParamTIfL11ap_var_type4EEcvRKfEv", scope: !1234, file: !34, line: 897, type: !1241, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "cast_to_float", linkageName: "_ZNK9AP_ParamTIfL11ap_var_type4EE13cast_to_floatEv", scope: !1234, file: !34, line: 903, type: !1258, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!101, !1244}
!1260 = !{!1261, !1262}
!1261 = !DITemplateTypeParameter(name: "T", type: !101)
!1262 = !DITemplateValueParameter(name: "PT", type: !33, value: i32 4)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "_ki", scope: !1225, file: !1226, line: 161, baseType: !1233, size: 32, offset: 32, flags: DIFlagProtected)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "_kd", scope: !1225, file: !1226, line: 162, baseType: !1233, size: 32, offset: 64, flags: DIFlagProtected)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_kff", scope: !1225, file: !1226, line: 163, baseType: !1233, size: 32, offset: 96, flags: DIFlagProtected)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_kimax", scope: !1225, file: !1226, line: 164, baseType: !1233, size: 32, offset: 128, flags: DIFlagProtected)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_kpdmax", scope: !1225, file: !1226, line: 165, baseType: !1233, size: 32, offset: 160, flags: DIFlagProtected)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_filt_T_hz", scope: !1225, file: !1226, line: 166, baseType: !1233, size: 32, offset: 192, flags: DIFlagProtected)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_filt_E_hz", scope: !1225, file: !1226, line: 167, baseType: !1233, size: 32, offset: 224, flags: DIFlagProtected)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "_filt_D_hz", scope: !1225, file: !1226, line: 168, baseType: !1233, size: 32, offset: 256, flags: DIFlagProtected)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_slew_rate_max", scope: !1225, file: !1226, line: 169, baseType: !1233, size: 32, offset: 288, flags: DIFlagProtected)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_kdff", scope: !1225, file: !1226, line: 170, baseType: !1233, size: 32, offset: 320, flags: DIFlagProtected)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_notch_T_filter", scope: !1225, file: !1226, line: 172, baseType: !1274, size: 8, offset: 352, flags: DIFlagProtected)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AP_Int8", file: !34, line: 1029, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AP_ParamT<signed char, AP_PARAM_INT8>", file: !34, line: 850, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1276, templateParams: !1301, identifier: "_ZTS9AP_ParamTIaL11ap_var_type1EE")
!1276 = !{!1277, !1278, !1279, !1280, !1287, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1277 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1275, baseType: !763, flags: DIFlagPublic, extraData: i32 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "vtype", scope: !1275, file: !34, line: 853, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !1275, file: !34, line: 906, baseType: !525, size: 8, flags: DIFlagProtected)
!1280 = !DISubprogram(name: "get", linkageName: "_ZNK9AP_ParamTIaL11ap_var_type1EE3getEv", scope: !1275, file: !34, line: 857, type: !1281, scopeLine: 857, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1287 = !DISubprogram(name: "set", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE3setERKa", scope: !1275, file: !34, line: 863, type: !1288, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1283}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DISubprogram(name: "set_enable", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE10set_enableERKa", scope: !1275, file: !34, line: 868, type: !1288, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "set_default", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE11set_defaultERKa", scope: !1275, file: !34, line: 872, type: !1288, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "set_and_default", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE15set_and_defaultERKa", scope: !1275, file: !34, line: 876, type: !1288, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "set_and_notify", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE14set_and_notifyERKa", scope: !1275, file: !34, line: 880, type: !1288, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "set_and_save", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE12set_and_saveERKa", scope: !1275, file: !34, line: 884, type: !1288, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "set_and_save_ifchanged", linkageName: "_ZN9AP_ParamTIaL11ap_var_type1EE22set_and_save_ifchangedERKa", scope: !1275, file: !34, line: 891, type: !1288, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "operator const signed char &", linkageName: "_ZNK9AP_ParamTIaL11ap_var_type1EEcvRKaEv", scope: !1275, file: !34, line: 897, type: !1281, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "cast_to_float", linkageName: "_ZNK9AP_ParamTIaL11ap_var_type1EE13cast_to_floatEv", scope: !1275, file: !34, line: 903, type: !1299, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!101, !1285}
!1301 = !{!1302, !1303}
!1302 = !DITemplateTypeParameter(name: "T", type: !525)
!1303 = !DITemplateValueParameter(name: "PT", type: !33, value: i32 1)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_notch_E_filter", scope: !1225, file: !1226, line: 173, baseType: !1274, size: 8, offset: 360, flags: DIFlagProtected)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_slew_rate_tau", scope: !1225, file: !1226, line: 180, baseType: !1233, size: 32, offset: 384, flags: DIFlagProtected)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_slew_limiter", scope: !1225, file: !1226, line: 182, baseType: !1307, size: 608, offset: 416, flags: DIFlagProtected)
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SlewLimiter", file: !1308, line: 13, size: 608, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1309, identifier: "_ZTS11SlewLimiter")
!1308 = !DIFile(filename: "../../libraries/Filter/SlewLimiter.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1309 = !{!1310, !1311, !1312, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1411, !1416, !1420, !1423}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "slew_rate_max", scope: !1307, file: !1308, line: 33, baseType: !1243, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slew_rate_tau", scope: !1307, file: !1308, line: 34, baseType: !1243, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slew_filter", scope: !1307, file: !1308, line: 35, baseType: !1313, size: 128, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "LowPassFilterFloat", file: !1314, line: 121, baseType: !1315)
!1314 = !DIFile(filename: "../../libraries/Filter/LowPassFilter.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1315 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LowPassFilter<float>", file: !1314, line: 78, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1316, templateParams: !1354, identifier: "_ZTS13LowPassFilterIfE")
!1316 = !{!1317, !1318, !1355, !1359, !1362, !1365, !1370, !1374, !1375, !1376, !1380, !1383, !1386, !1389, !1390}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "_cutoff_freq", scope: !1315, file: !1314, line: 99, baseType: !101, size: 32, flags: DIFlagProtected)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_filter", scope: !1315, file: !1314, line: 102, baseType: !1319, size: 96, offset: 32)
!1319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DigitalLPF<float>", file: !1314, line: 52, size: 96, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1320, templateParams: !1354, identifier: "_ZTS10DigitalLPFIfE")
!1320 = !{!1321, !1322, !1323, !1324, !1328, !1331, !1334, !1339, !1343, !1346, !1350, !1353}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "_output", scope: !1319, file: !1314, line: 71, baseType: !101, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1319, file: !1314, line: 72, baseType: !101, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "initialised", scope: !1319, file: !1314, line: 73, baseType: !10, size: 8, offset: 64)
!1324 = !DISubprogram(name: "DigitalLPF", scope: !1319, file: !1314, line: 54, type: !1325, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DISubprogram(name: "apply", linkageName: "_ZN10DigitalLPFIfE5applyERKfff", scope: !1319, file: !1314, line: 56, type: !1329, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!101, !1327, !1243, !101, !101}
!1331 = !DISubprogram(name: "apply", linkageName: "_ZN10DigitalLPFIfE5applyERKf", scope: !1319, file: !1314, line: 57, type: !1332, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!101, !1327, !1243}
!1334 = !DISubprogram(name: "DigitalLPF", scope: !1319, file: !1314, line: 59, type: !1335, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1327, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1339 = !DISubprogram(name: "operator=", linkageName: "_ZN10DigitalLPFIfEaSERKS0_", scope: !1319, file: !1314, line: 59, type: !1340, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !1327, !1337}
!1342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 32)
!1343 = !DISubprogram(name: "compute_alpha", linkageName: "_ZN10DigitalLPFIfE13compute_alphaEff", scope: !1319, file: !1314, line: 61, type: !1344, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1327, !101, !101}
!1346 = !DISubprogram(name: "get", linkageName: "_ZNK10DigitalLPFIfE3getEv", scope: !1319, file: !1314, line: 64, type: !1347, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1243, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DISubprogram(name: "reset", linkageName: "_ZN10DigitalLPFIfE5resetEf", scope: !1319, file: !1314, line: 65, type: !1351, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1327, !101}
!1353 = !DISubprogram(name: "reset", linkageName: "_ZN10DigitalLPFIfE5resetEv", scope: !1319, file: !1314, line: 66, type: !1325, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !{!1261}
!1355 = !DISubprogram(name: "LowPassFilter", scope: !1315, file: !1314, line: 80, type: !1356, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DISubprogram(name: "LowPassFilter", scope: !1315, file: !1314, line: 81, type: !1360, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1358, !101}
!1362 = !DISubprogram(name: "LowPassFilter", scope: !1315, file: !1314, line: 82, type: !1363, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1358, !101, !101}
!1365 = !DISubprogram(name: "LowPassFilter", scope: !1315, file: !1314, line: 84, type: !1366, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1358, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1369, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1370 = !DISubprogram(name: "operator=", linkageName: "_ZN13LowPassFilterIfEaSERKS0_", scope: !1315, file: !1314, line: 84, type: !1371, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1358, !1368}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 32)
!1374 = !DISubprogram(name: "set_cutoff_frequency", linkageName: "_ZN13LowPassFilterIfE20set_cutoff_frequencyEf", scope: !1315, file: !1314, line: 87, type: !1360, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "set_cutoff_frequency", linkageName: "_ZN13LowPassFilterIfE20set_cutoff_frequencyEff", scope: !1315, file: !1314, line: 88, type: !1363, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "get_cutoff_freq", linkageName: "_ZNK13LowPassFilterIfE15get_cutoff_freqEv", scope: !1315, file: !1314, line: 91, type: !1377, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!101, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1380 = !DISubprogram(name: "apply", linkageName: "_ZN13LowPassFilterIfE5applyEff", scope: !1315, file: !1314, line: 92, type: !1381, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!101, !1358, !101, !101}
!1383 = !DISubprogram(name: "apply", linkageName: "_ZN13LowPassFilterIfE5applyEf", scope: !1315, file: !1314, line: 93, type: !1384, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!101, !1358, !101}
!1386 = !DISubprogram(name: "get", linkageName: "_ZNK13LowPassFilterIfE3getEv", scope: !1315, file: !1314, line: 94, type: !1387, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1243, !1379}
!1389 = !DISubprogram(name: "reset", linkageName: "_ZN13LowPassFilterIfE5resetEf", scope: !1315, file: !1314, line: 95, type: !1360, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "reset", linkageName: "_ZN13LowPassFilterIfE5resetEv", scope: !1315, file: !1314, line: 96, type: !1356, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "_output_slew_rate", scope: !1307, file: !1308, line: 36, baseType: !101, size: 32, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "_modifier_slew_rate", scope: !1307, file: !1308, line: 37, baseType: !101, size: 32, offset: 224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "last_sample", scope: !1307, file: !1308, line: 38, baseType: !101, size: 32, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "_max_pos_slew_rate", scope: !1307, file: !1308, line: 39, baseType: !101, size: 32, offset: 288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "_max_neg_slew_rate", scope: !1307, file: !1308, line: 40, baseType: !101, size: 32, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "_max_pos_slew_event_ms", scope: !1307, file: !1308, line: 41, baseType: !102, size: 32, offset: 352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "_max_neg_slew_event_ms", scope: !1307, file: !1308, line: 42, baseType: !102, size: 32, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "_pos_event_index", scope: !1307, file: !1308, line: 43, baseType: !45, size: 8, offset: 416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "_neg_event_index", scope: !1307, file: !1308, line: 44, baseType: !45, size: 8, offset: 424)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_pos_event_ms", scope: !1307, file: !1308, line: 45, baseType: !1401, size: 64, offset: 448)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 2)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "_neg_event_ms", scope: !1307, file: !1308, line: 46, baseType: !1401, size: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_pos_event_stored", scope: !1307, file: !1308, line: 47, baseType: !10, size: 8, offset: 576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_neg_event_stored", scope: !1307, file: !1308, line: 48, baseType: !10, size: 8, offset: 584)
!1407 = !DISubprogram(name: "SlewLimiter", scope: !1307, file: !1308, line: 15, type: !1408, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1410, !1243, !1243}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DISubprogram(name: "SlewLimiter", scope: !1307, file: !1308, line: 17, type: !1412, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1410, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1416 = !DISubprogram(name: "operator=", linkageName: "_ZN11SlewLimiteraSERKS_", scope: !1307, file: !1308, line: 17, type: !1417, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1410, !1414}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1307, size: 32)
!1420 = !DISubprogram(name: "modifier", linkageName: "_ZN11SlewLimiter8modifierEff", scope: !1307, file: !1308, line: 23, type: !1421, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!101, !1410, !101, !101}
!1423 = !DISubprogram(name: "get_slew_rate", linkageName: "_ZNK11SlewLimiter13get_slew_rateEv", scope: !1307, file: !1308, line: 28, type: !1424, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!101, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1225, file: !1226, line: 188, baseType: !1428, size: 8, offset: 1024, flags: DIFlagProtected)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ac_pid_flags", scope: !1225, file: !1226, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !1429, identifier: "_ZTSN6AC_PID12ac_pid_flagsE")
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "_reset_filter", scope: !1428, file: !1226, line: 186, baseType: !10, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_I_set", scope: !1428, file: !1226, line: 187, baseType: !10, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_integrator", scope: !1225, file: !1226, line: 191, baseType: !101, size: 32, offset: 1056, flags: DIFlagProtected)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "_target", scope: !1225, file: !1226, line: 192, baseType: !101, size: 32, offset: 1088, flags: DIFlagProtected)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_error", scope: !1225, file: !1226, line: 193, baseType: !101, size: 32, offset: 1120, flags: DIFlagProtected)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_derivative", scope: !1225, file: !1226, line: 194, baseType: !101, size: 32, offset: 1152, flags: DIFlagProtected)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "_slew_limit_scale", scope: !1225, file: !1226, line: 195, baseType: !523, size: 8, offset: 1184, flags: DIFlagProtected)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "_target_derivative", scope: !1225, file: !1226, line: 196, baseType: !101, size: 32, offset: 1216, flags: DIFlagProtected)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "_target_notch", scope: !1225, file: !1226, line: 198, baseType: !1439, size: 32, offset: 1248, flags: DIFlagProtected)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "NotchFilterFloat", file: !1441, line: 73, baseType: !1442)
!1441 = !DIFile(filename: "../../libraries/Filter/NotchFilter.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1442 = !DICompositeType(tag: DW_TAG_class_type, name: "NotchFilter<float>", file: !1441, line: 33, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS11NotchFilterIfE")
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_error_notch", scope: !1225, file: !1226, line: 199, baseType: !1439, size: 32, offset: 1280, flags: DIFlagProtected)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_pid_info", scope: !1225, file: !1226, line: 202, baseType: !1445, size: 352, offset: 1312, flags: DIFlagProtected)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AP_PIDInfo", file: !1446, line: 9, size: 352, flags: DIFlagTypePassByValue, elements: !1447, identifier: "_ZTS10AP_PIDInfo")
!1446 = !DIFile(filename: "../../libraries/AC_PID/AP_PIDInfo.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1445, file: !1446, line: 10, baseType: !101, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "actual", scope: !1445, file: !1446, line: 11, baseType: !101, size: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1445, file: !1446, line: 12, baseType: !101, size: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !1445, file: !1446, line: 13, baseType: !101, size: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "I", scope: !1445, file: !1446, line: 14, baseType: !101, size: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !1445, file: !1446, line: 15, baseType: !101, size: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "FF", scope: !1445, file: !1446, line: 16, baseType: !101, size: 32, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "DFF", scope: !1445, file: !1446, line: 17, baseType: !101, size: 32, offset: 224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "Dmod", scope: !1445, file: !1446, line: 18, baseType: !101, size: 32, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "slew_rate", scope: !1445, file: !1446, line: 19, baseType: !101, size: 32, offset: 288)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1445, file: !1446, line: 20, baseType: !10, size: 8, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "PD_limit", scope: !1445, file: !1446, line: 21, baseType: !10, size: 8, offset: 328)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1445, file: !1446, line: 22, baseType: !10, size: 8, offset: 336)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "I_term_set", scope: !1445, file: !1446, line: 23, baseType: !10, size: 8, offset: 344)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "default_kp", scope: !1225, file: !1226, line: 205, baseType: !861, size: 32, offset: 1664)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "default_ki", scope: !1225, file: !1226, line: 206, baseType: !861, size: 32, offset: 1696)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "default_kd", scope: !1225, file: !1226, line: 207, baseType: !861, size: 32, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "default_kff", scope: !1225, file: !1226, line: 208, baseType: !861, size: 32, offset: 1760)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "default_kdff", scope: !1225, file: !1226, line: 209, baseType: !861, size: 32, offset: 1792)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "default_kimax", scope: !1225, file: !1226, line: 210, baseType: !861, size: 32, offset: 1824)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "default_filt_T_hz", scope: !1225, file: !1226, line: 211, baseType: !861, size: 32, offset: 1856)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "default_filt_E_hz", scope: !1225, file: !1226, line: 212, baseType: !861, size: 32, offset: 1888)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "default_filt_D_hz", scope: !1225, file: !1226, line: 213, baseType: !861, size: 32, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "default_slew_rate_max", scope: !1225, file: !1226, line: 214, baseType: !861, size: 32, offset: 1952)
!1472 = !DISubprogram(name: "AC_PID", scope: !1225, file: !1226, line: 41, type: !1473, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !101, !101, !101, !101, !101, !101, !101, !101, !101, !101, !101}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "AC_PID", scope: !1225, file: !1226, line: 43, type: !1477, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1475, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Defaults", scope: !1225, file: !1226, line: 26, size: 352, flags: DIFlagTypePassByValue, elements: !1482, identifier: "_ZTSN6AC_PID8DefaultsE")
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1481, file: !1226, line: 27, baseType: !101, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1481, file: !1226, line: 28, baseType: !101, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1481, file: !1226, line: 29, baseType: !101, size: 32, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ff", scope: !1481, file: !1226, line: 30, baseType: !101, size: 32, offset: 96)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1481, file: !1226, line: 31, baseType: !101, size: 32, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "filt_T_hz", scope: !1481, file: !1226, line: 32, baseType: !101, size: 32, offset: 160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "filt_E_hz", scope: !1481, file: !1226, line: 33, baseType: !101, size: 32, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "filt_D_hz", scope: !1481, file: !1226, line: 34, baseType: !101, size: 32, offset: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "srmax", scope: !1481, file: !1226, line: 35, baseType: !101, size: 32, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "srtau", scope: !1481, file: !1226, line: 36, baseType: !101, size: 32, offset: 288)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dff", scope: !1481, file: !1226, line: 37, baseType: !101, size: 32, offset: 320)
!1494 = !DISubprogram(name: "AC_PID", scope: !1225, file: !1226, line: 59, type: !1495, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1475, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1499 = !DISubprogram(name: "operator=", linkageName: "_ZN6AC_PIDaSERKS_", scope: !1225, file: !1226, line: 59, type: !1500, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1475, !1497}
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 32)
!1503 = !DISubprogram(name: "update_all", linkageName: "_ZN6AC_PID10update_allEfffbf", scope: !1225, file: !1226, line: 65, type: !1504, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!101, !1475, !101, !101, !101, !10, !101}
!1506 = !DISubprogram(name: "update_error", linkageName: "_ZN6AC_PID12update_errorEffb", scope: !1225, file: !1226, line: 73, type: !1507, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!101, !1475, !101, !101, !10}
!1509 = !DISubprogram(name: "get_p", linkageName: "_ZNK6AC_PID5get_pEv", scope: !1225, file: !1226, line: 76, type: !1510, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!101, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DISubprogram(name: "get_i", linkageName: "_ZNK6AC_PID5get_iEv", scope: !1225, file: !1226, line: 77, type: !1510, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "get_d", linkageName: "_ZNK6AC_PID5get_dEv", scope: !1225, file: !1226, line: 78, type: !1510, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "get_ff", linkageName: "_ZNK6AC_PID6get_ffEv", scope: !1225, file: !1226, line: 79, type: !1510, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "reset_I", linkageName: "_ZN6AC_PID7reset_IEv", scope: !1225, file: !1226, line: 82, type: !1517, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1475}
!1519 = !DISubprogram(name: "reset_filter", linkageName: "_ZN6AC_PID12reset_filterEv", scope: !1225, file: !1226, line: 85, type: !1517, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "load_gains", linkageName: "_ZN6AC_PID10load_gainsEv", scope: !1225, file: !1226, line: 90, type: !1517, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "save_gains", linkageName: "_ZN6AC_PID10save_gainsEv", scope: !1225, file: !1226, line: 93, type: !1517, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "operator()", linkageName: "_ZN6AC_PIDclEfffffffff", scope: !1225, file: !1226, line: 96, type: !1523, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1475, !101, !101, !101, !101, !101, !101, !101, !101, !101}
!1525 = !DISubprogram(name: "kP", linkageName: "_ZNK6AC_PID2kPEv", scope: !1225, file: !1226, line: 99, type: !1526, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1512}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1530 = !DISubprogram(name: "kP", linkageName: "_ZN6AC_PID2kPEv", scope: !1225, file: !1226, line: 100, type: !1531, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1475}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 32)
!1534 = !DISubprogram(name: "kI", linkageName: "_ZN6AC_PID2kIEv", scope: !1225, file: !1226, line: 101, type: !1531, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "kD", linkageName: "_ZN6AC_PID2kDEv", scope: !1225, file: !1226, line: 102, type: !1531, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "kIMAX", linkageName: "_ZN6AC_PID5kIMAXEv", scope: !1225, file: !1226, line: 103, type: !1531, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "kPDMAX", linkageName: "_ZN6AC_PID6kPDMAXEv", scope: !1225, file: !1226, line: 104, type: !1531, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "ff", linkageName: "_ZN6AC_PID2ffEv", scope: !1225, file: !1226, line: 105, type: !1531, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "filt_T_hz", linkageName: "_ZN6AC_PID9filt_T_hzEv", scope: !1225, file: !1226, line: 106, type: !1531, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "filt_E_hz", linkageName: "_ZN6AC_PID9filt_E_hzEv", scope: !1225, file: !1226, line: 107, type: !1531, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "filt_D_hz", linkageName: "_ZN6AC_PID9filt_D_hzEv", scope: !1225, file: !1226, line: 108, type: !1531, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "slew_limit", linkageName: "_ZN6AC_PID10slew_limitEv", scope: !1225, file: !1226, line: 109, type: !1531, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "kDff", linkageName: "_ZN6AC_PID4kDffEv", scope: !1225, file: !1226, line: 110, type: !1531, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "imax", linkageName: "_ZNK6AC_PID4imaxEv", scope: !1225, file: !1226, line: 112, type: !1510, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "pdmax", linkageName: "_ZNK6AC_PID5pdmaxEv", scope: !1225, file: !1226, line: 113, type: !1510, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "get_filt_T_alpha", linkageName: "_ZNK6AC_PID16get_filt_T_alphaEf", scope: !1225, file: !1226, line: 115, type: !1547, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!101, !1512, !101}
!1549 = !DISubprogram(name: "get_filt_E_alpha", linkageName: "_ZNK6AC_PID16get_filt_E_alphaEf", scope: !1225, file: !1226, line: 116, type: !1547, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "get_filt_D_alpha", linkageName: "_ZNK6AC_PID16get_filt_D_alphaEf", scope: !1225, file: !1226, line: 117, type: !1547, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "kP", linkageName: "_ZN6AC_PID2kPEf", scope: !1225, file: !1226, line: 120, type: !1552, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1475, !861}
!1554 = !DISubprogram(name: "kI", linkageName: "_ZN6AC_PID2kIEf", scope: !1225, file: !1226, line: 121, type: !1552, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "kD", linkageName: "_ZN6AC_PID2kDEf", scope: !1225, file: !1226, line: 122, type: !1552, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "ff", linkageName: "_ZN6AC_PID2ffEf", scope: !1225, file: !1226, line: 123, type: !1552, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "imax", linkageName: "_ZN6AC_PID4imaxEf", scope: !1225, file: !1226, line: 124, type: !1552, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "pdmax", linkageName: "_ZN6AC_PID5pdmaxEf", scope: !1225, file: !1226, line: 125, type: !1552, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "filt_T_hz", linkageName: "_ZN6AC_PID9filt_T_hzEf", scope: !1225, file: !1226, line: 126, type: !1552, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "filt_E_hz", linkageName: "_ZN6AC_PID9filt_E_hzEf", scope: !1225, file: !1226, line: 127, type: !1552, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "filt_D_hz", linkageName: "_ZN6AC_PID9filt_D_hzEf", scope: !1225, file: !1226, line: 128, type: !1552, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "slew_limit", linkageName: "_ZN6AC_PID10slew_limitEf", scope: !1225, file: !1226, line: 129, type: !1552, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "kDff", linkageName: "_ZN6AC_PID4kDffEf", scope: !1225, file: !1226, line: 130, type: !1552, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "set_target_rate", linkageName: "_ZN6AC_PID15set_target_rateEf", scope: !1225, file: !1226, line: 133, type: !1565, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1475, !101}
!1567 = !DISubprogram(name: "set_actual_rate", linkageName: "_ZN6AC_PID15set_actual_rateEf", scope: !1225, file: !1226, line: 134, type: !1565, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "set_integrator", linkageName: "_ZN6AC_PID14set_integratorEf", scope: !1225, file: !1226, line: 137, type: !1565, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "relax_integrator", linkageName: "_ZN6AC_PID16relax_integratorEfff", scope: !1225, file: !1226, line: 138, type: !1570, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1475, !101, !101, !101}
!1572 = !DISubprogram(name: "set_slew_limit_scale", linkageName: "_ZN6AC_PID20set_slew_limit_scaleEa", scope: !1225, file: !1226, line: 141, type: !1573, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1475, !523}
!1575 = !DISubprogram(name: "get_slew_rate", linkageName: "_ZNK6AC_PID13get_slew_rateEv", scope: !1225, file: !1226, line: 144, type: !1510, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "get_pid_info", linkageName: "_ZNK6AC_PID12get_pid_infoEv", scope: !1225, file: !1226, line: 146, type: !1577, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1579, !1512}
!1579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1580, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1581 = !DISubprogram(name: "set_notch_sample_rate", linkageName: "_ZN6AC_PID21set_notch_sample_rateEf", scope: !1225, file: !1226, line: 148, type: !1565, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "update_i", linkageName: "_ZN6AC_PID8update_iEfb", scope: !1225, file: !1226, line: 157, type: !1583, scopeLine: 157, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1475, !101, !10}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "_pid_rate_pitch", scope: !1215, file: !1214, line: 116, baseType: !1225, size: 1984, offset: 4448, flags: DIFlagProtected)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "_pid_rate_yaw", scope: !1215, file: !1214, line: 131, baseType: !1225, size: 1984, offset: 6432, flags: DIFlagProtected)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "_thr_mix_man", scope: !1215, file: !1214, line: 146, baseType: !1233, size: 32, offset: 8416, flags: DIFlagProtected)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_thr_mix_min", scope: !1215, file: !1214, line: 147, baseType: !1233, size: 32, offset: 8448, flags: DIFlagProtected)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "_thr_mix_max", scope: !1215, file: !1214, line: 148, baseType: !1233, size: 32, offset: 8480, flags: DIFlagProtected)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_throttle_gain_boost", scope: !1215, file: !1214, line: 151, baseType: !1233, size: 32, offset: 8512, flags: DIFlagProtected)
!1591 = !DISubprogram(name: "AC_AttitudeControl_Multi", scope: !1215, file: !1214, line: 44, type: !1592, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1594, !1595, !1598, !1221}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 32)
!1596 = !DICompositeType(tag: DW_TAG_class_type, name: "AP_AHRS_View", file: !1597, line: 30, size: 1504, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12AP_AHRS_View")
!1597 = !DIFile(filename: "../../libraries/AP_AHRS/AP_AHRS_View.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1599, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AP_MultiCopter", file: !1601, line: 8, size: 16, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1602, identifier: "_ZTS14AP_MultiCopter")
!1601 = !DIFile(filename: "../../libraries/AP_Vehicle/AP_MultiCopter.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1602 = !{!1603}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "angle_max", scope: !1600, file: !1601, line: 9, baseType: !1604, size: 16)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AP_Int16", file: !34, line: 1030, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AP_ParamT<short, AP_PARAM_INT16>", file: !34, line: 850, size: 16, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1606, templateParams: !1631, identifier: "_ZTS9AP_ParamTIsL11ap_var_type2EE")
!1606 = !{!1607, !1608, !1609, !1610, !1617, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628}
!1607 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1605, baseType: !763, flags: DIFlagPublic, extraData: i32 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "vtype", scope: !1605, file: !34, line: 853, baseType: !1238, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !1605, file: !34, line: 906, baseType: !530, size: 16, flags: DIFlagProtected)
!1610 = !DISubprogram(name: "get", linkageName: "_ZNK9AP_ParamTIsL11ap_var_type2EE3getEv", scope: !1605, file: !34, line: 857, type: !1611, scopeLine: 857, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !1615}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1614, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1617 = !DISubprogram(name: "set", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE3setERKs", scope: !1605, file: !34, line: 863, type: !1618, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1620, !1613}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DISubprogram(name: "set_enable", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE10set_enableERKs", scope: !1605, file: !34, line: 868, type: !1618, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "set_default", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE11set_defaultERKs", scope: !1605, file: !34, line: 872, type: !1618, scopeLine: 872, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "set_and_default", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE15set_and_defaultERKs", scope: !1605, file: !34, line: 876, type: !1618, scopeLine: 876, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "set_and_notify", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE14set_and_notifyERKs", scope: !1605, file: !34, line: 880, type: !1618, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "set_and_save", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE12set_and_saveERKs", scope: !1605, file: !34, line: 884, type: !1618, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "set_and_save_ifchanged", linkageName: "_ZN9AP_ParamTIsL11ap_var_type2EE22set_and_save_ifchangedERKs", scope: !1605, file: !34, line: 891, type: !1618, scopeLine: 891, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "operator const short &", linkageName: "_ZNK9AP_ParamTIsL11ap_var_type2EEcvRKsEv", scope: !1605, file: !34, line: 897, type: !1611, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "cast_to_float", linkageName: "_ZNK9AP_ParamTIsL11ap_var_type2EE13cast_to_floatEv", scope: !1605, file: !34, line: 903, type: !1629, scopeLine: 903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!101, !1615}
!1631 = !{!1632, !1633}
!1632 = !DITemplateTypeParameter(name: "T", type: !530)
!1633 = !DITemplateValueParameter(name: "PT", type: !33, value: i32 2)
!1634 = !DISubprogram(name: "~AC_AttitudeControl_Multi", scope: !1215, file: !1214, line: 47, type: !1635, scopeLine: 47, containingType: !1215, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1594}
!1637 = !DISubprogram(name: "get_rate_roll_pid", linkageName: "_ZN24AC_AttitudeControl_Multi17get_rate_roll_pidEv", scope: !1215, file: !1214, line: 50, type: !1638, scopeLine: 50, containingType: !1215, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1502, !1594}
!1640 = !DISubprogram(name: "get_rate_pitch_pid", linkageName: "_ZN24AC_AttitudeControl_Multi18get_rate_pitch_pidEv", scope: !1215, file: !1214, line: 51, type: !1638, scopeLine: 51, containingType: !1215, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1641 = !DISubprogram(name: "get_rate_yaw_pid", linkageName: "_ZN24AC_AttitudeControl_Multi16get_rate_yaw_pidEv", scope: !1215, file: !1214, line: 52, type: !1638, scopeLine: 52, containingType: !1215, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1642 = !DISubprogram(name: "get_rate_roll_pid", linkageName: "_ZNK24AC_AttitudeControl_Multi17get_rate_roll_pidEv", scope: !1215, file: !1214, line: 53, type: !1643, scopeLine: 53, containingType: !1215, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1497, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1647 = !DISubprogram(name: "get_rate_pitch_pid", linkageName: "_ZNK24AC_AttitudeControl_Multi18get_rate_pitch_pidEv", scope: !1215, file: !1214, line: 54, type: !1643, scopeLine: 54, containingType: !1215, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1648 = !DISubprogram(name: "get_rate_yaw_pid", linkageName: "_ZNK24AC_AttitudeControl_Multi16get_rate_yaw_pidEv", scope: !1215, file: !1214, line: 55, type: !1643, scopeLine: 55, containingType: !1215, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1649 = !DISubprogram(name: "update_althold_lean_angle_max", linkageName: "_ZN24AC_AttitudeControl_Multi29update_althold_lean_angle_maxEf", scope: !1215, file: !1214, line: 58, type: !1650, scopeLine: 58, containingType: !1215, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1594, !101}
!1652 = !DISubprogram(name: "set_throttle_out", linkageName: "_ZN24AC_AttitudeControl_Multi16set_throttle_outEfbf", scope: !1215, file: !1214, line: 61, type: !1653, scopeLine: 61, containingType: !1215, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1594, !101, !10, !101}
!1655 = !DISubprogram(name: "get_throttle_boosted", linkageName: "_ZN24AC_AttitudeControl_Multi20get_throttle_boostedEf", scope: !1215, file: !1214, line: 64, type: !1656, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!101, !1594, !101}
!1658 = !DISubprogram(name: "set_throttle_mix_min", linkageName: "_ZN24AC_AttitudeControl_Multi20set_throttle_mix_minEv", scope: !1215, file: !1214, line: 69, type: !1635, scopeLine: 69, containingType: !1215, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1659 = !DISubprogram(name: "set_throttle_mix_man", linkageName: "_ZN24AC_AttitudeControl_Multi20set_throttle_mix_manEv", scope: !1215, file: !1214, line: 70, type: !1635, scopeLine: 70, containingType: !1215, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1660 = !DISubprogram(name: "set_throttle_mix_max", linkageName: "_ZN24AC_AttitudeControl_Multi20set_throttle_mix_maxEf", scope: !1215, file: !1214, line: 71, type: !1650, scopeLine: 71, containingType: !1215, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1661 = !DISubprogram(name: "set_throttle_mix_value", linkageName: "_ZN24AC_AttitudeControl_Multi22set_throttle_mix_valueEf", scope: !1215, file: !1214, line: 72, type: !1650, scopeLine: 72, containingType: !1215, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1662 = !DISubprogram(name: "get_throttle_mix", linkageName: "_ZNK24AC_AttitudeControl_Multi16get_throttle_mixEv", scope: !1215, file: !1214, line: 73, type: !1663, scopeLine: 73, containingType: !1215, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!101, !1645}
!1665 = !DISubprogram(name: "is_throttle_mix_min", linkageName: "_ZNK24AC_AttitudeControl_Multi19is_throttle_mix_minEv", scope: !1215, file: !1214, line: 76, type: !1666, scopeLine: 76, containingType: !1215, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!10, !1645}
!1668 = !DISubprogram(name: "rate_controller_run", linkageName: "_ZN24AC_AttitudeControl_Multi19rate_controller_runEv", scope: !1215, file: !1214, line: 79, type: !1635, scopeLine: 79, containingType: !1215, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1669 = !DISubprogram(name: "parameter_sanity_check", linkageName: "_ZN24AC_AttitudeControl_Multi22parameter_sanity_checkEv", scope: !1215, file: !1214, line: 82, type: !1635, scopeLine: 82, containingType: !1215, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1670 = !DISubprogram(name: "set_notch_sample_rate", linkageName: "_ZN24AC_AttitudeControl_Multi21set_notch_sample_rateEf", scope: !1215, file: !1214, line: 85, type: !1650, scopeLine: 85, containingType: !1215, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1671 = !DISubprogram(name: "update_throttle_gain_boost", linkageName: "_ZN24AC_AttitudeControl_Multi26update_throttle_gain_boostEv", scope: !1215, file: !1214, line: 93, type: !1635, scopeLine: 93, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "update_throttle_rpy_mix", linkageName: "_ZN24AC_AttitudeControl_Multi23update_throttle_rpy_mixEv", scope: !1215, file: !1214, line: 96, type: !1635, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "get_throttle_avg_max", linkageName: "_ZN24AC_AttitudeControl_Multi20get_throttle_avg_maxEf", scope: !1215, file: !1214, line: 99, type: !1656, scopeLine: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !{i32 7, !"Dwarf Version", i32 4}
!1675 = !{i32 2, !"Debug Info Version", i32 3}
!1676 = !{i32 1, !"wchar_size", i32 4}
!1677 = !{i32 1, !"min_enum_size", i32 4}
!1678 = !{!"clang version 12.0.0"}
!1679 = distinct !DISubprogram(name: "AC_AttitudeControl_Multi", linkageName: "_ZN24AC_AttitudeControl_MultiC2ER12AP_AHRS_ViewRK14AP_MultiCopterR20AP_MotorsMulticopter", scope: !1215, file: !3, line: 323, type: !1592, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1591, retainedNodes: !1680)
!1680 = !{!1681, !1683, !1684, !1685}
!1681 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 32)
!1683 = !DILocalVariable(name: "ahrs", arg: 2, scope: !1679, file: !3, line: 323, type: !1595)
!1684 = !DILocalVariable(name: "aparm", arg: 3, scope: !1679, file: !3, line: 323, type: !1598)
!1685 = !DILocalVariable(name: "motors", arg: 4, scope: !1679, file: !3, line: 323, type: !1221)
!1686 = !DILocation(line: 0, scope: !1679)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = distinct !DISubprogram(name: "AC_AttitudeControl", linkageName: "_ZN18AC_AttitudeControlC2ER12AP_AHRS_ViewRK14AP_MultiCopterR9AP_Motors", scope: !1218, file: !1219, line: 49, type: !1689, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1695, retainedNodes: !1696)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1691, !1595, !1598, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 32)
!1693 = !DICompositeType(tag: DW_TAG_class_type, name: "AP_Motors", file: !1694, line: 56, size: 1824, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS9AP_Motors")
!1694 = !DIFile(filename: "../../libraries/AP_Motors/AP_Motors_Class.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1695 = !DISubprogram(name: "AC_AttitudeControl", scope: !1218, file: !1219, line: 49, type: !1689, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !{!1687, !1697, !1698, !1699}
!1697 = !DILocalVariable(name: "ahrs", arg: 2, scope: !1688, file: !1219, line: 49, type: !1595)
!1698 = !DILocalVariable(name: "aparm", arg: 3, scope: !1688, file: !1219, line: 50, type: !1598)
!1699 = !DILocalVariable(name: "motors", arg: 4, scope: !1688, file: !1219, line: 51, type: !1692)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 32)
!1701 = !DILocation(line: 0, scope: !1688, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 324, column: 5, scope: !1679)
!1703 = !DILocation(line: 62, column: 9, scope: !1688, inlinedAt: !1702)
!1704 = !DILocation(line: 52, column: 9, scope: !1688, inlinedAt: !1702)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1706, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = distinct !DISubprogram(name: "AC_P", linkageName: "_ZN4AC_PC2ERKf", scope: !1708, file: !1707, line: 23, type: !1714, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1713, retainedNodes: !1744)
!1707 = !DIFile(filename: "../../libraries/AC_PID/AC_P.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AC_P", file: !1707, line: 13, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1709, identifier: "_ZTS4AC_P")
!1709 = !{!1710, !1711, !1712, !1713, !1717, !1722, !1726, !1730, !1733, !1734, !1737, !1740, !1743}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "var_info", scope: !1708, file: !1707, line: 64, baseType: !1229, flags: DIFlagPublic | DIFlagStaticMember)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_kp", scope: !1708, file: !1707, line: 67, baseType: !1233, size: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "default_kp", scope: !1708, file: !1707, line: 69, baseType: !861, size: 32, offset: 32)
!1713 = !DISubprogram(name: "AC_P", scope: !1708, file: !1707, line: 23, type: !1714, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716, !1243}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "AC_P", scope: !1708, file: !1707, line: 29, type: !1718, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1716, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1721, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1722 = !DISubprogram(name: "operator=", linkageName: "_ZN4AC_PaSERKS_", scope: !1708, file: !1707, line: 29, type: !1723, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1725, !1716, !1720}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1708, size: 32)
!1726 = !DISubprogram(name: "get_p", linkageName: "_ZNK4AC_P5get_pEf", scope: !1708, file: !1707, line: 43, type: !1727, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!101, !1729, !101}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "load_gains", linkageName: "_ZN4AC_P10load_gainsEv", scope: !1708, file: !1707, line: 47, type: !1731, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1716}
!1733 = !DISubprogram(name: "save_gains", linkageName: "_ZN4AC_P10save_gainsEv", scope: !1708, file: !1707, line: 51, type: !1731, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "operator()", linkageName: "_ZN4AC_PclEf", scope: !1708, file: !1707, line: 57, type: !1735, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1716, !861}
!1737 = !DISubprogram(name: "kP", linkageName: "_ZN4AC_P2kPEv", scope: !1708, file: !1707, line: 60, type: !1738, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1533, !1716}
!1740 = !DISubprogram(name: "kP", linkageName: "_ZNK4AC_P2kPEv", scope: !1708, file: !1707, line: 61, type: !1741, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1528, !1729}
!1743 = !DISubprogram(name: "kP", linkageName: "_ZN4AC_P2kPEf", scope: !1708, file: !1707, line: 62, type: !1735, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !{!1705, !1745}
!1745 = !DILocalVariable(name: "initial_p", arg: 2, scope: !1706, file: !1707, line: 23, type: !1243)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 32)
!1747 = !DILocation(line: 0, scope: !1706, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 52, column: 9, scope: !1688, inlinedAt: !1702)
!1749 = !DILocation(line: 24, column: 9, scope: !1706, inlinedAt: !1748)
!1750 = !DILocation(line: 26, column: 41, scope: !1751, inlinedAt: !1748)
!1751 = distinct !DILexicalBlock(scope: !1706, file: !1707, line: 25, column: 5)
!1752 = !DILocation(line: 26, column: 9, scope: !1751, inlinedAt: !1748)
!1753 = !DILocation(line: 53, column: 9, scope: !1688, inlinedAt: !1702)
!1754 = !DILocation(line: 0, scope: !1706, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 53, column: 9, scope: !1688, inlinedAt: !1702)
!1756 = !DILocation(line: 24, column: 9, scope: !1706, inlinedAt: !1755)
!1757 = !DILocation(line: 26, column: 41, scope: !1751, inlinedAt: !1755)
!1758 = !DILocation(line: 26, column: 9, scope: !1751, inlinedAt: !1755)
!1759 = !DILocation(line: 54, column: 9, scope: !1688, inlinedAt: !1702)
!1760 = !DILocation(line: 0, scope: !1706, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 54, column: 9, scope: !1688, inlinedAt: !1702)
!1762 = !DILocation(line: 24, column: 9, scope: !1706, inlinedAt: !1761)
!1763 = !DILocation(line: 26, column: 41, scope: !1751, inlinedAt: !1761)
!1764 = !DILocation(line: 26, column: 9, scope: !1751, inlinedAt: !1761)
!1765 = !DILocalVariable(name: "this", arg: 1, scope: !1766, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = distinct !DISubprogram(name: "Vector3", linkageName: "_ZN7Vector3IfEC2Ev", scope: !1768, file: !1767, line: 79, type: !1774, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1773, retainedNodes: !2435)
!1767 = !DIFile(filename: "../../libraries/AP_Math/vector3.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector3<float>", file: !1767, line: 72, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1769, templateParams: !1354, identifier: "_ZTS7Vector3IfE")
!1769 = !{!1770, !1771, !1772, !1773, !1777, !1780, !2004, !2010, !2011, !2014, !2017, !2018, !2021, !2022, !2026, !2027, !2030, !2031, !2032, !2035, !2038, !2041, !2042, !2368, !2371, !2372, !2373, !2374, !2375, !2378, !2379, !2380, !2383, !2384, !2387, !2390, !2393, !2396, !2397, !2400, !2401, !2402, !2403, !2406, !2407, !2408, !2409, !2412, !2415, !2416, !2419, !2420, !2423, !2426, !2429, !2432}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1768, file: !1767, line: 76, baseType: !101, size: 32, flags: DIFlagPublic)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1768, file: !1767, line: 76, baseType: !101, size: 32, offset: 32, flags: DIFlagPublic)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1768, file: !1767, line: 76, baseType: !101, size: 32, offset: 64, flags: DIFlagPublic)
!1773 = !DISubprogram(name: "Vector3", scope: !1768, file: !1767, line: 79, type: !1774, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DISubprogram(name: "Vector3", scope: !1768, file: !1767, line: 85, type: !1778, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1776, !861, !861, !861}
!1780 = !DISubprogram(name: "Vector3", scope: !1768, file: !1767, line: 91, type: !1781, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1776, !1783, !861}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1784, size: 32)
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2<float>", file: !1786, line: 42, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1787, templateParams: !1354, identifier: "_ZTS7Vector2IfE")
!1786 = !DIFile(filename: "../../libraries/AP_Math/vector2.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!1787 = !{!1788, !1789, !1790, !1794, !1797, !1801, !1802, !1805, !1808, !1809, !1812, !1813, !1817, !1818, !1821, !1822, !1825, !1826, !1827, !1828, !1831, !1834, !1835, !1836, !1839, !1842, !1843, !1844, !1845, !1848, !1849, !1850, !1853, !1854, !1855, !1858, !1861, !1862, !1977, !1980, !1983, !1984, !1987, !1988, !1991, !1994, !1995, !1998, !2001}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1785, file: !1786, line: 44, baseType: !101, size: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1785, file: !1786, line: 44, baseType: !101, size: 32, offset: 32)
!1790 = !DISubprogram(name: "Vector2", scope: !1785, file: !1786, line: 47, type: !1791, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DISubprogram(name: "Vector2", scope: !1785, file: !1786, line: 52, type: !1795, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1793, !861, !861}
!1797 = !DISubprogram(name: "operator==", linkageName: "_ZNK7Vector2IfEeqERKS0_", scope: !1785, file: !1786, line: 57, type: !1798, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!10, !1800, !1783}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7Vector2IfEneERKS0_", scope: !1785, file: !1786, line: 60, type: !1798, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector2IfEngEv", scope: !1785, file: !1786, line: 63, type: !1803, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1785, !1800}
!1805 = !DISubprogram(name: "operator+", linkageName: "_ZNK7Vector2IfEplERKS0_", scope: !1785, file: !1786, line: 66, type: !1806, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1785, !1800, !1783}
!1808 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector2IfEmiERKS0_", scope: !1785, file: !1786, line: 69, type: !1806, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector2IfEmlEf", scope: !1785, file: !1786, line: 72, type: !1810, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1785, !1800, !861}
!1812 = !DISubprogram(name: "operator/", linkageName: "_ZNK7Vector2IfEdvEf", scope: !1785, file: !1786, line: 75, type: !1810, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "operator+=", linkageName: "_ZN7Vector2IfEpLERKS0_", scope: !1785, file: !1786, line: 78, type: !1814, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1816, !1793, !1783}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 32)
!1817 = !DISubprogram(name: "operator-=", linkageName: "_ZN7Vector2IfEmIERKS0_", scope: !1785, file: !1786, line: 81, type: !1814, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector2IfEmLEf", scope: !1785, file: !1786, line: 84, type: !1819, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1816, !1793, !861}
!1821 = !DISubprogram(name: "operator/=", linkageName: "_ZN7Vector2IfEdVEf", scope: !1785, file: !1786, line: 87, type: !1819, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector2IfEmlERKS0_", scope: !1785, file: !1786, line: 90, type: !1823, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!101, !1800, !1783}
!1825 = !DISubprogram(name: "dot", linkageName: "_ZNK7Vector2IfE3dotERKS0_", scope: !1785, file: !1786, line: 93, type: !1823, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "operator%", linkageName: "_ZNK7Vector2IfErmERKS0_", scope: !1785, file: !1786, line: 98, type: !1823, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "angle", linkageName: "_ZNK7Vector2IfE5angleERKS0_", scope: !1785, file: !1786, line: 102, type: !1823, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "angle", linkageName: "_ZNK7Vector2IfE5angleEv", scope: !1785, file: !1786, line: 106, type: !1829, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!101, !1800}
!1831 = !DISubprogram(name: "is_nan", linkageName: "_ZNK7Vector2IfE6is_nanEv", scope: !1785, file: !1786, line: 109, type: !1832, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!10, !1800}
!1834 = !DISubprogram(name: "is_inf", linkageName: "_ZNK7Vector2IfE6is_infEv", scope: !1785, file: !1786, line: 112, type: !1832, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubprogram(name: "is_zero", linkageName: "_ZNK7Vector2IfE7is_zeroEv", scope: !1785, file: !1786, line: 285, type: !1832, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "operator[]", linkageName: "_ZN7Vector2IfEixEh", scope: !1785, file: !1786, line: 120, type: !1837, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!935, !1793, !45}
!1839 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7Vector2IfEixEh", scope: !1785, file: !1786, line: 128, type: !1840, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1243, !1800, !45}
!1842 = !DISubprogram(name: "zero", linkageName: "_ZN7Vector2IfE4zeroEv", scope: !1785, file: !1786, line: 137, type: !1791, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "length_squared", linkageName: "_ZNK7Vector2IfE14length_squaredEv", scope: !1785, file: !1786, line: 143, type: !1829, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "length", linkageName: "_ZNK7Vector2IfE6lengthEv", scope: !1785, file: !1786, line: 146, type: !1829, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "limit_length", linkageName: "_ZN7Vector2IfE12limit_lengthEf", scope: !1785, file: !1786, line: 149, type: !1846, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!10, !1793, !101}
!1848 = !DISubprogram(name: "normalize", linkageName: "_ZN7Vector2IfE9normalizeEv", scope: !1785, file: !1786, line: 152, type: !1791, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "normalized", linkageName: "_ZNK7Vector2IfE10normalizedEv", scope: !1785, file: !1786, line: 155, type: !1803, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "reflect", linkageName: "_ZN7Vector2IfE7reflectERKS0_", scope: !1785, file: !1786, line: 158, type: !1851, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1793, !1783}
!1853 = !DISubprogram(name: "project", linkageName: "_ZN7Vector2IfE7projectERKS0_", scope: !1785, file: !1786, line: 161, type: !1851, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "projected", linkageName: "_ZNK7Vector2IfE9projectedERKS0_", scope: !1785, file: !1786, line: 164, type: !1806, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "offset_bearing", linkageName: "_ZN7Vector2IfE14offset_bearingEff", scope: !1785, file: !1786, line: 167, type: !1856, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1793, !101, !101}
!1858 = !DISubprogram(name: "rotate", linkageName: "_ZN7Vector2IfE6rotateEf", scope: !1785, file: !1786, line: 170, type: !1859, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1793, !101}
!1861 = !DISubprogram(name: "tofloat", linkageName: "_ZNK7Vector2IfE7tofloatEv", scope: !1785, file: !1786, line: 175, type: !1803, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "todouble", linkageName: "_ZNK7Vector2IfE8todoubleEv", scope: !1785, file: !1786, line: 178, type: !1863, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1865, !1800}
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2<double>", file: !1786, line: 42, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1866, templateParams: !1975, identifier: "_ZTS7Vector2IdE")
!1866 = !{!1867, !1868, !1869, !1873, !1876, !1882, !1883, !1886, !1889, !1890, !1893, !1894, !1898, !1899, !1902, !1903, !1906, !1907, !1908, !1909, !1912, !1915, !1916, !1917, !1921, !1925, !1926, !1927, !1928, !1931, !1932, !1933, !1936, !1937, !1938, !1941, !1944, !1947, !1948, !1951, !1954, !1955, !1958, !1959, !1962, !1965, !1966, !1969, !1972}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1865, file: !1786, line: 44, baseType: !104, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1865, file: !1786, line: 44, baseType: !104, size: 64, offset: 64)
!1869 = !DISubprogram(name: "Vector2", scope: !1865, file: !1786, line: 47, type: !1870, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DISubprogram(name: "Vector2", scope: !1865, file: !1786, line: 52, type: !1874, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1872, !109, !109}
!1876 = !DISubprogram(name: "operator==", linkageName: "_ZNK7Vector2IdEeqERKS0_", scope: !1865, file: !1786, line: 57, type: !1877, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!10, !1879, !1881}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1865)
!1881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1880, size: 32)
!1882 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7Vector2IdEneERKS0_", scope: !1865, file: !1786, line: 60, type: !1877, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector2IdEngEv", scope: !1865, file: !1786, line: 63, type: !1884, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1865, !1879}
!1886 = !DISubprogram(name: "operator+", linkageName: "_ZNK7Vector2IdEplERKS0_", scope: !1865, file: !1786, line: 66, type: !1887, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1865, !1879, !1881}
!1889 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector2IdEmiERKS0_", scope: !1865, file: !1786, line: 69, type: !1887, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector2IdEmlEd", scope: !1865, file: !1786, line: 72, type: !1891, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1865, !1879, !109}
!1893 = !DISubprogram(name: "operator/", linkageName: "_ZNK7Vector2IdEdvEd", scope: !1865, file: !1786, line: 75, type: !1891, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "operator+=", linkageName: "_ZN7Vector2IdEpLERKS0_", scope: !1865, file: !1786, line: 78, type: !1895, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1897, !1872, !1881}
!1897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1865, size: 32)
!1898 = !DISubprogram(name: "operator-=", linkageName: "_ZN7Vector2IdEmIERKS0_", scope: !1865, file: !1786, line: 81, type: !1895, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector2IdEmLEd", scope: !1865, file: !1786, line: 84, type: !1900, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1897, !1872, !109}
!1902 = !DISubprogram(name: "operator/=", linkageName: "_ZN7Vector2IdEdVEd", scope: !1865, file: !1786, line: 87, type: !1900, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector2IdEmlERKS0_", scope: !1865, file: !1786, line: 90, type: !1904, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!104, !1879, !1881}
!1906 = !DISubprogram(name: "dot", linkageName: "_ZNK7Vector2IdE3dotERKS0_", scope: !1865, file: !1786, line: 93, type: !1904, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "operator%", linkageName: "_ZNK7Vector2IdErmERKS0_", scope: !1865, file: !1786, line: 98, type: !1904, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubprogram(name: "angle", linkageName: "_ZNK7Vector2IdE5angleERKS0_", scope: !1865, file: !1786, line: 102, type: !1904, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "angle", linkageName: "_ZNK7Vector2IdE5angleEv", scope: !1865, file: !1786, line: 106, type: !1910, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!104, !1879}
!1912 = !DISubprogram(name: "is_nan", linkageName: "_ZNK7Vector2IdE6is_nanEv", scope: !1865, file: !1786, line: 109, type: !1913, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!10, !1879}
!1915 = !DISubprogram(name: "is_inf", linkageName: "_ZNK7Vector2IdE6is_infEv", scope: !1865, file: !1786, line: 112, type: !1913, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubprogram(name: "is_zero", linkageName: "_ZNK7Vector2IdE7is_zeroEv", scope: !1865, file: !1786, line: 289, type: !1913, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubprogram(name: "operator[]", linkageName: "_ZN7Vector2IdEixEh", scope: !1865, file: !1786, line: 120, type: !1918, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1920, !1872, !45}
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 32)
!1921 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7Vector2IdEixEh", scope: !1865, file: !1786, line: 128, type: !1922, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924, !1879, !45}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 32)
!1925 = !DISubprogram(name: "zero", linkageName: "_ZN7Vector2IdE4zeroEv", scope: !1865, file: !1786, line: 137, type: !1870, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "length_squared", linkageName: "_ZNK7Vector2IdE14length_squaredEv", scope: !1865, file: !1786, line: 143, type: !1910, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "length", linkageName: "_ZNK7Vector2IdE6lengthEv", scope: !1865, file: !1786, line: 146, type: !1910, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "limit_length", linkageName: "_ZN7Vector2IdE12limit_lengthEd", scope: !1865, file: !1786, line: 149, type: !1929, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!10, !1872, !104}
!1931 = !DISubprogram(name: "normalize", linkageName: "_ZN7Vector2IdE9normalizeEv", scope: !1865, file: !1786, line: 152, type: !1870, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "normalized", linkageName: "_ZNK7Vector2IdE10normalizedEv", scope: !1865, file: !1786, line: 155, type: !1884, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "reflect", linkageName: "_ZN7Vector2IdE7reflectERKS0_", scope: !1865, file: !1786, line: 158, type: !1934, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1872, !1881}
!1936 = !DISubprogram(name: "project", linkageName: "_ZN7Vector2IdE7projectERKS0_", scope: !1865, file: !1786, line: 161, type: !1934, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "projected", linkageName: "_ZNK7Vector2IdE9projectedERKS0_", scope: !1865, file: !1786, line: 164, type: !1887, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "offset_bearing", linkageName: "_ZN7Vector2IdE14offset_bearingEdd", scope: !1865, file: !1786, line: 167, type: !1939, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1872, !104, !104}
!1941 = !DISubprogram(name: "rotate", linkageName: "_ZN7Vector2IdE6rotateEd", scope: !1865, file: !1786, line: 170, type: !1942, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1872, !104}
!1944 = !DISubprogram(name: "tofloat", linkageName: "_ZNK7Vector2IdE7tofloatEv", scope: !1865, file: !1786, line: 175, type: !1945, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1785, !1879}
!1947 = !DISubprogram(name: "todouble", linkageName: "_ZNK7Vector2IdE8todoubleEv", scope: !1865, file: !1786, line: 178, type: !1884, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "perpendicular", linkageName: "_ZN7Vector2IdE13perpendicularERKS0_S2_", scope: !1865, file: !1786, line: 184, type: !1949, scopeLine: 184, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1865, !1881, !1881}
!1951 = !DISubprogram(name: "closest_point", linkageName: "_ZN7Vector2IdE13closest_pointERKS0_S2_S2_", scope: !1865, file: !1786, line: 192, type: !1952, scopeLine: 192, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1865, !1881, !1881, !1881}
!1954 = !DISubprogram(name: "closest_point", linkageName: "_ZN7Vector2IdE13closest_pointERKS0_S2_", scope: !1865, file: !1786, line: 199, type: !1949, scopeLine: 199, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "closest_distance_between_line_and_point_squared", linkageName: "_ZN7Vector2IdE47closest_distance_between_line_and_point_squaredERKS0_S2_S2_", scope: !1865, file: !1786, line: 204, type: !1956, scopeLine: 204, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!104, !1881, !1881, !1881}
!1958 = !DISubprogram(name: "closest_distance_between_line_and_point", linkageName: "_ZN7Vector2IdE39closest_distance_between_line_and_pointERKS0_S2_S2_", scope: !1865, file: !1786, line: 211, type: !1956, scopeLine: 211, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "closest_distance_between_lines_squared", linkageName: "_ZN7Vector2IdE38closest_distance_between_lines_squaredERKS0_S2_S2_S2_", scope: !1865, file: !1786, line: 217, type: !1960, scopeLine: 217, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!104, !1881, !1881, !1881, !1881}
!1962 = !DISubprogram(name: "closest_distance_between_radial_and_point_squared", linkageName: "_ZN7Vector2IdE49closest_distance_between_radial_and_point_squaredERKS0_S2_", scope: !1865, file: !1786, line: 225, type: !1963, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!104, !1881, !1881}
!1965 = !DISubprogram(name: "closest_distance_between_radial_and_point", linkageName: "_ZN7Vector2IdE41closest_distance_between_radial_and_pointERKS0_S2_", scope: !1865, file: !1786, line: 231, type: !1963, scopeLine: 231, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "segment_intersection", linkageName: "_ZN7Vector2IdE20segment_intersectionERKS0_S2_S2_S2_RS0_", scope: !1865, file: !1786, line: 237, type: !1967, scopeLine: 237, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!10, !1881, !1881, !1881, !1881, !1897}
!1969 = !DISubprogram(name: "circle_segment_intersection", linkageName: "_ZN7Vector2IdE27circle_segment_intersectionERKS0_S2_S2_dRS0_", scope: !1865, file: !1786, line: 241, type: !1970, scopeLine: 241, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!10, !1881, !1881, !1881, !104, !1897}
!1972 = !DISubprogram(name: "point_on_segment", linkageName: "_ZN7Vector2IdE16point_on_segmentERKS0_S2_S2_", scope: !1865, file: !1786, line: 244, type: !1973, scopeLine: 244, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!10, !1881, !1881, !1881}
!1975 = !{!1976}
!1976 = !DITemplateTypeParameter(name: "T", type: !104)
!1977 = !DISubprogram(name: "perpendicular", linkageName: "_ZN7Vector2IfE13perpendicularERKS0_S2_", scope: !1785, file: !1786, line: 184, type: !1978, scopeLine: 184, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1785, !1783, !1783}
!1980 = !DISubprogram(name: "closest_point", linkageName: "_ZN7Vector2IfE13closest_pointERKS0_S2_S2_", scope: !1785, file: !1786, line: 192, type: !1981, scopeLine: 192, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1785, !1783, !1783, !1783}
!1983 = !DISubprogram(name: "closest_point", linkageName: "_ZN7Vector2IfE13closest_pointERKS0_S2_", scope: !1785, file: !1786, line: 199, type: !1978, scopeLine: 199, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "closest_distance_between_line_and_point_squared", linkageName: "_ZN7Vector2IfE47closest_distance_between_line_and_point_squaredERKS0_S2_S2_", scope: !1785, file: !1786, line: 204, type: !1985, scopeLine: 204, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!101, !1783, !1783, !1783}
!1987 = !DISubprogram(name: "closest_distance_between_line_and_point", linkageName: "_ZN7Vector2IfE39closest_distance_between_line_and_pointERKS0_S2_S2_", scope: !1785, file: !1786, line: 211, type: !1985, scopeLine: 211, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "closest_distance_between_lines_squared", linkageName: "_ZN7Vector2IfE38closest_distance_between_lines_squaredERKS0_S2_S2_S2_", scope: !1785, file: !1786, line: 217, type: !1989, scopeLine: 217, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!101, !1783, !1783, !1783, !1783}
!1991 = !DISubprogram(name: "closest_distance_between_radial_and_point_squared", linkageName: "_ZN7Vector2IfE49closest_distance_between_radial_and_point_squaredERKS0_S2_", scope: !1785, file: !1786, line: 225, type: !1992, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!101, !1783, !1783}
!1994 = !DISubprogram(name: "closest_distance_between_radial_and_point", linkageName: "_ZN7Vector2IfE41closest_distance_between_radial_and_pointERKS0_S2_", scope: !1785, file: !1786, line: 231, type: !1992, scopeLine: 231, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1995 = !DISubprogram(name: "segment_intersection", linkageName: "_ZN7Vector2IfE20segment_intersectionERKS0_S2_S2_S2_RS0_", scope: !1785, file: !1786, line: 237, type: !1996, scopeLine: 237, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!10, !1783, !1783, !1783, !1783, !1816}
!1998 = !DISubprogram(name: "circle_segment_intersection", linkageName: "_ZN7Vector2IfE27circle_segment_intersectionERKS0_S2_S2_fRS0_", scope: !1785, file: !1786, line: 241, type: !1999, scopeLine: 241, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!10, !1783, !1783, !1783, !101, !1816}
!2001 = !DISubprogram(name: "point_on_segment", linkageName: "_ZN7Vector2IfE16point_on_segmentERKS0_S2_S2_", scope: !1785, file: !1786, line: 244, type: !2002, scopeLine: 244, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!10, !1783, !1783, !1783}
!2004 = !DISubprogram(name: "operator==", linkageName: "_ZNK7Vector3IfEeqERKS0_", scope: !1768, file: !1767, line: 97, type: !2005, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!10, !2007, !2009}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1768)
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2008, size: 32)
!2010 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7Vector3IfEneERKS0_", scope: !1768, file: !1767, line: 100, type: !2005, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector3IfEngEv", scope: !1768, file: !1767, line: 103, type: !2012, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1768, !2007}
!2014 = !DISubprogram(name: "operator+", linkageName: "_ZNK7Vector3IfEplERKS0_", scope: !1768, file: !1767, line: 106, type: !2015, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1768, !2007, !2009}
!2017 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector3IfEmiERKS0_", scope: !1768, file: !1767, line: 109, type: !2015, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector3IfEmlEf", scope: !1768, file: !1767, line: 112, type: !2019, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1768, !2007, !861}
!2021 = !DISubprogram(name: "operator/", linkageName: "_ZNK7Vector3IfEdvEf", scope: !1768, file: !1767, line: 115, type: !2019, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "operator+=", linkageName: "_ZN7Vector3IfEpLERKS0_", scope: !1768, file: !1767, line: 118, type: !2023, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !1776, !2009}
!2025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1768, size: 32)
!2026 = !DISubprogram(name: "operator-=", linkageName: "_ZN7Vector3IfEmIERKS0_", scope: !1768, file: !1767, line: 121, type: !2023, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector3IfEmLEf", scope: !1768, file: !1767, line: 124, type: !2028, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!2025, !1776, !861}
!2030 = !DISubprogram(name: "operator/=", linkageName: "_ZN7Vector3IfEdVEf", scope: !1768, file: !1767, line: 127, type: !2028, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector3IfEmLERKS0_", scope: !1768, file: !1767, line: 130, type: !2023, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubprogram(name: "operator[]", linkageName: "_ZN7Vector3IfEixEh", scope: !1768, file: !1767, line: 136, type: !2033, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!935, !1776, !45}
!2035 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7Vector3IfEixEh", scope: !1768, file: !1767, line: 144, type: !2036, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1243, !2007, !45}
!2038 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector3IfEmlERKS0_", scope: !1768, file: !1767, line: 153, type: !2039, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!101, !2007, !2009}
!2041 = !DISubprogram(name: "dot", linkageName: "_ZNK7Vector3IfE3dotERKS0_", scope: !1768, file: !1767, line: 156, type: !2039, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubprogram(name: "row_times_mat", linkageName: "_ZNK7Vector3IfE13row_times_matERK7Matrix3IfE", scope: !1768, file: !1767, line: 161, type: !2043, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1768, !2007, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2046, size: 32)
!2046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Matrix3<float>", file: !2048, line: 50, size: 288, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2049, templateParams: !1354, identifier: "_ZTS7Matrix3IfE")
!2048 = !DIFile(filename: "../../libraries/AP_Math/matrix3.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!2049 = !{!2050, !2051, !2052, !2053, !2057, !2060, !2063, !2064, !2067, !2068, !2072, !2075, !2079, !2080, !2081, !2084, !2087, !2088, !2089, !2092, !2095, !2098, !2099, !2102, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2114, !2117, !2120, !2121, !2122, !2123, !2126, !2129, !2132, !2133, !2134, !2137, !2140, !2141, !2367}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2047, file: !2048, line: 54, baseType: !1768, size: 96, flags: DIFlagPublic)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2047, file: !2048, line: 54, baseType: !1768, size: 96, offset: 96, flags: DIFlagPublic)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2047, file: !2048, line: 54, baseType: !1768, size: 96, offset: 192, flags: DIFlagPublic)
!2053 = !DISubprogram(name: "Matrix3", scope: !2047, file: !2048, line: 58, type: !2054, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DISubprogram(name: "Matrix3", scope: !2047, file: !2048, line: 61, type: !2058, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2056, !2009, !2009, !2009}
!2060 = !DISubprogram(name: "Matrix3", scope: !2047, file: !2048, line: 67, type: !2061, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2056, !861, !861, !861, !861, !861, !861, !861, !861, !861}
!2063 = !DISubprogram(name: "operator()", linkageName: "_ZN7Matrix3IfEclERK7Vector3IfES4_S4_", scope: !2047, file: !2048, line: 75, type: !2058, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "operator==", linkageName: "_ZN7Matrix3IfEeqERKS0_", scope: !2047, file: !2048, line: 81, type: !2065, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!10, !2056, !2045}
!2067 = !DISubprogram(name: "operator!=", linkageName: "_ZN7Matrix3IfEneERKS0_", scope: !2047, file: !2048, line: 87, type: !2065, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Matrix3IfEngEv", scope: !2047, file: !2048, line: 93, type: !2069, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2047, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DISubprogram(name: "operator+", linkageName: "_ZNK7Matrix3IfEplERKS0_", scope: !2047, file: !2048, line: 99, type: !2073, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2047, !2071, !2045}
!2075 = !DISubprogram(name: "operator+=", linkageName: "_ZN7Matrix3IfEpLERKS0_", scope: !2047, file: !2048, line: 103, type: !2076, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2078, !2056, !2045}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 32)
!2079 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Matrix3IfEmiERKS0_", scope: !2047, file: !2048, line: 109, type: !2073, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubprogram(name: "operator-=", linkageName: "_ZN7Matrix3IfEmIERKS0_", scope: !2047, file: !2048, line: 113, type: !2076, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Matrix3IfEmlEf", scope: !2047, file: !2048, line: 119, type: !2082, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2047, !2071, !861}
!2084 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Matrix3IfEmLEf", scope: !2047, file: !2048, line: 123, type: !2085, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2078, !2056, !861}
!2087 = !DISubprogram(name: "operator/", linkageName: "_ZNK7Matrix3IfEdvEf", scope: !2047, file: !2048, line: 127, type: !2082, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubprogram(name: "operator/=", linkageName: "_ZN7Matrix3IfEdVEf", scope: !2047, file: !2048, line: 131, type: !2085, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "operator[]", linkageName: "_ZN7Matrix3IfEixEh", scope: !2047, file: !2048, line: 137, type: !2090, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2025, !2056, !45}
!2092 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7Matrix3IfEixEh", scope: !2047, file: !2048, line: 145, type: !2093, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2009, !2071, !45}
!2095 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Matrix3IfEmlERK7Vector3IfE", scope: !2047, file: !2048, line: 154, type: !2096, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1768, !2071, !2009}
!2098 = !DISubprogram(name: "mul_transpose", linkageName: "_ZNK7Matrix3IfE13mul_transposeERK7Vector3IfE", scope: !2047, file: !2048, line: 157, type: !2096, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "mulXY", linkageName: "_ZNK7Matrix3IfE5mulXYERK7Vector3IfE", scope: !2047, file: !2048, line: 160, type: !2100, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1785, !2071, !2009}
!2102 = !DISubprogram(name: "colx", linkageName: "_ZNK7Matrix3IfE4colxEv", scope: !2047, file: !2048, line: 163, type: !2103, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1768, !2071}
!2105 = !DISubprogram(name: "coly", linkageName: "_ZNK7Matrix3IfE4colyEv", scope: !2047, file: !2048, line: 169, type: !2103, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubprogram(name: "colz", linkageName: "_ZNK7Matrix3IfE4colzEv", scope: !2047, file: !2048, line: 175, type: !2103, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Matrix3IfEmlERKS0_", scope: !2047, file: !2048, line: 181, type: !2073, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Matrix3IfEmLERKS0_", scope: !2047, file: !2048, line: 183, type: !2076, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "transposed", linkageName: "_ZNK7Matrix3IfE10transposedEv", scope: !2047, file: !2048, line: 189, type: !2069, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubprogram(name: "transpose", linkageName: "_ZN7Matrix3IfE9transposeEv", scope: !2047, file: !2048, line: 191, type: !2054, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "det", linkageName: "_ZNK7Matrix3IfE3detEv", scope: !2047, file: !2048, line: 201, type: !2112, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!101, !2071}
!2114 = !DISubprogram(name: "inverse", linkageName: "_ZNK7Matrix3IfE7inverseERS0_", scope: !2047, file: !2048, line: 211, type: !2115, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!10, !2071, !2078}
!2117 = !DISubprogram(name: "invert", linkageName: "_ZN7Matrix3IfE6invertEv", scope: !2047, file: !2048, line: 219, type: !2118, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!10, !2056}
!2120 = !DISubprogram(name: "zero", linkageName: "_ZN7Matrix3IfE4zeroEv", scope: !2047, file: !2048, line: 222, type: !2054, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "identity", linkageName: "_ZN7Matrix3IfE8identityEv", scope: !2047, file: !2048, line: 225, type: !2054, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubprogram(name: "is_nan", linkageName: "_ZN7Matrix3IfE6is_nanEv", scope: !2047, file: !2048, line: 233, type: !2118, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubprogram(name: "from_euler", linkageName: "_ZN7Matrix3IfE10from_eulerEfff", scope: !2047, file: !2048, line: 239, type: !2124, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2056, !101, !101, !101}
!2126 = !DISubprogram(name: "to_euler", linkageName: "_ZNK7Matrix3IfE8to_eulerEPfS1_S1_", scope: !2047, file: !2048, line: 245, type: !2127, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2071, !200, !200, !200}
!2129 = !DISubprogram(name: "from_rotation", linkageName: "_ZN7Matrix3IfE13from_rotationE8Rotation", scope: !2047, file: !2048, line: 248, type: !2130, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2056, !43}
!2132 = !DISubprogram(name: "to_euler312", linkageName: "_ZNK7Matrix3IfE11to_euler312Ev", scope: !2047, file: !2048, line: 255, type: !2103, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubprogram(name: "from_euler312", linkageName: "_ZN7Matrix3IfE13from_euler312Efff", scope: !2047, file: !2048, line: 260, type: !2124, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubprogram(name: "rotate", linkageName: "_ZN7Matrix3IfE6rotateERK7Vector3IfE", scope: !2047, file: !2048, line: 264, type: !2135, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2056, !2009}
!2137 = !DISubprogram(name: "from_axis_angle", linkageName: "_ZN7Matrix3IfE15from_axis_angleERK7Vector3IfEf", scope: !2047, file: !2048, line: 269, type: !2138, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2056, !2009, !101}
!2140 = !DISubprogram(name: "normalize", linkageName: "_ZN7Matrix3IfE9normalizeEv", scope: !2047, file: !2048, line: 272, type: !2054, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubprogram(name: "todouble", linkageName: "_ZNK7Matrix3IfE8todoubleEv", scope: !2047, file: !2048, line: 275, type: !2142, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2071}
!2144 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Matrix3<double>", file: !2048, line: 50, size: 576, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2145, templateParams: !1975, identifier: "_ZTS7Matrix3IdE")
!2145 = !{!2146, !2272, !2273, !2274, !2278, !2281, !2284, !2285, !2288, !2289, !2293, !2296, !2300, !2301, !2302, !2305, !2308, !2309, !2310, !2313, !2316, !2319, !2320, !2323, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2335, !2338, !2341, !2342, !2343, !2344, !2347, !2351, !2354, !2355, !2356, !2359, !2362, !2363, !2364}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2144, file: !2048, line: 54, baseType: !2147, size: 192, flags: DIFlagPublic)
!2147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector3<double>", file: !1767, line: 72, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2148, templateParams: !1975, identifier: "_ZTS7Vector3IdE")
!2148 = !{!2149, !2150, !2151, !2152, !2156, !2159, !2162, !2168, !2169, !2172, !2175, !2176, !2179, !2180, !2184, !2185, !2188, !2189, !2190, !2193, !2196, !2199, !2200, !2205, !2208, !2209, !2210, !2211, !2212, !2215, !2216, !2217, !2220, !2221, !2224, !2227, !2230, !2233, !2234, !2237, !2238, !2239, !2240, !2243, !2244, !2245, !2246, !2249, !2252, !2255, !2256, !2257, !2260, !2263, !2266, !2269}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2147, file: !1767, line: 76, baseType: !104, size: 64, flags: DIFlagPublic)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2147, file: !1767, line: 76, baseType: !104, size: 64, offset: 64, flags: DIFlagPublic)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2147, file: !1767, line: 76, baseType: !104, size: 64, offset: 128, flags: DIFlagPublic)
!2152 = !DISubprogram(name: "Vector3", scope: !2147, file: !1767, line: 79, type: !2153, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DISubprogram(name: "Vector3", scope: !2147, file: !1767, line: 85, type: !2157, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2155, !109, !109, !109}
!2159 = !DISubprogram(name: "Vector3", scope: !2147, file: !1767, line: 91, type: !2160, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2155, !1881, !109}
!2162 = !DISubprogram(name: "operator==", linkageName: "_ZNK7Vector3IdEeqERKS0_", scope: !2147, file: !1767, line: 97, type: !2163, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!10, !2165, !2167}
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!2167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2166, size: 32)
!2168 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7Vector3IdEneERKS0_", scope: !2147, file: !1767, line: 100, type: !2163, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector3IdEngEv", scope: !2147, file: !1767, line: 103, type: !2170, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2147, !2165}
!2172 = !DISubprogram(name: "operator+", linkageName: "_ZNK7Vector3IdEplERKS0_", scope: !2147, file: !1767, line: 106, type: !2173, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2147, !2165, !2167}
!2175 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Vector3IdEmiERKS0_", scope: !2147, file: !1767, line: 109, type: !2173, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector3IdEmlEd", scope: !2147, file: !1767, line: 112, type: !2177, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2147, !2165, !109}
!2179 = !DISubprogram(name: "operator/", linkageName: "_ZNK7Vector3IdEdvEd", scope: !2147, file: !1767, line: 115, type: !2177, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubprogram(name: "operator+=", linkageName: "_ZN7Vector3IdEpLERKS0_", scope: !2147, file: !1767, line: 118, type: !2181, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2155, !2167}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2147, size: 32)
!2184 = !DISubprogram(name: "operator-=", linkageName: "_ZN7Vector3IdEmIERKS0_", scope: !2147, file: !1767, line: 121, type: !2181, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector3IdEmLEd", scope: !2147, file: !1767, line: 124, type: !2186, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2183, !2155, !109}
!2188 = !DISubprogram(name: "operator/=", linkageName: "_ZN7Vector3IdEdVEd", scope: !2147, file: !1767, line: 127, type: !2186, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector3IdEmLERKS0_", scope: !2147, file: !1767, line: 130, type: !2181, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubprogram(name: "operator[]", linkageName: "_ZN7Vector3IdEixEh", scope: !2147, file: !1767, line: 136, type: !2191, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!1920, !2155, !45}
!2193 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7Vector3IdEixEh", scope: !2147, file: !1767, line: 144, type: !2194, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1924, !2165, !45}
!2196 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Vector3IdEmlERKS0_", scope: !2147, file: !1767, line: 153, type: !2197, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!104, !2165, !2167}
!2199 = !DISubprogram(name: "dot", linkageName: "_ZNK7Vector3IdE3dotERKS0_", scope: !2147, file: !1767, line: 156, type: !2197, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubprogram(name: "row_times_mat", linkageName: "_ZNK7Vector3IdE13row_times_matERK7Matrix3IdE", scope: !2147, file: !1767, line: 161, type: !2201, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2147, !2165, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2204, size: 32)
!2204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2144)
!2205 = !DISubprogram(name: "mul_rowcol", linkageName: "_ZNK7Vector3IdE10mul_rowcolERKS0_", scope: !2147, file: !1767, line: 164, type: !2206, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2144, !2165, !2167}
!2208 = !DISubprogram(name: "operator%", linkageName: "_ZNK7Vector3IdErmERKS0_", scope: !2147, file: !1767, line: 167, type: !2173, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubprogram(name: "cross", linkageName: "_ZNK7Vector3IdE5crossERKS0_", scope: !2147, file: !1767, line: 170, type: !2173, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubprogram(name: "scale", linkageName: "_ZNK7Vector3IdE5scaleEd", scope: !2147, file: !1767, line: 175, type: !2177, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubprogram(name: "angle", linkageName: "_ZNK7Vector3IdE5angleERKS0_", scope: !2147, file: !1767, line: 180, type: !2197, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubprogram(name: "is_nan", linkageName: "_ZNK7Vector3IdE6is_nanEv", scope: !2147, file: !1767, line: 183, type: !2213, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!10, !2165}
!2215 = !DISubprogram(name: "is_inf", linkageName: "_ZNK7Vector3IdE6is_infEv", scope: !2147, file: !1767, line: 186, type: !2213, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubprogram(name: "is_zero", linkageName: "_ZNK7Vector3IdE7is_zeroEv", scope: !2147, file: !1767, line: 327, type: !2213, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "rotate", linkageName: "_ZN7Vector3IdE6rotateE8Rotation", scope: !2147, file: !1767, line: 195, type: !2218, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2155, !43}
!2220 = !DISubprogram(name: "rotate_inverse", linkageName: "_ZN7Vector3IdE14rotate_inverseE8Rotation", scope: !2147, file: !1767, line: 196, type: !2218, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubprogram(name: "rotate_xy", linkageName: "_ZN7Vector3IdE9rotate_xyEd", scope: !2147, file: !1767, line: 199, type: !2222, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2155, !104}
!2224 = !DISubprogram(name: "xy", linkageName: "_ZNK7Vector3IdE2xyEv", scope: !2147, file: !1767, line: 203, type: !2225, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!1881, !2165}
!2227 = !DISubprogram(name: "xy", linkageName: "_ZN7Vector3IdE2xyEv", scope: !2147, file: !1767, line: 206, type: !2228, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1897, !2155}
!2230 = !DISubprogram(name: "length_squared", linkageName: "_ZNK7Vector3IdE14length_squaredEv", scope: !2147, file: !1767, line: 211, type: !2231, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!104, !2165}
!2233 = !DISubprogram(name: "length", linkageName: "_ZNK7Vector3IdE6lengthEv", scope: !2147, file: !1767, line: 217, type: !2231, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubprogram(name: "limit_length_xy", linkageName: "_ZN7Vector3IdE15limit_length_xyEd", scope: !2147, file: !1767, line: 220, type: !2235, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!10, !2155, !104}
!2237 = !DISubprogram(name: "normalize", linkageName: "_ZN7Vector3IdE9normalizeEv", scope: !2147, file: !1767, line: 223, type: !2153, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubprogram(name: "zero", linkageName: "_ZN7Vector3IdE4zeroEv", scope: !2147, file: !1767, line: 229, type: !2153, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubprogram(name: "normalized", linkageName: "_ZNK7Vector3IdE10normalizedEv", scope: !2147, file: !1767, line: 235, type: !2170, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubprogram(name: "reflect", linkageName: "_ZN7Vector3IdE7reflectERKS0_", scope: !2147, file: !1767, line: 241, type: !2241, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2155, !2167}
!2243 = !DISubprogram(name: "project", linkageName: "_ZN7Vector3IdE7projectERKS0_", scope: !2147, file: !1767, line: 249, type: !2241, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubprogram(name: "projected", linkageName: "_ZNK7Vector3IdE9projectedERKS0_", scope: !2147, file: !1767, line: 255, type: !2173, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubprogram(name: "distance_squared", linkageName: "_ZNK7Vector3IdE16distance_squaredERKS0_", scope: !2147, file: !1767, line: 261, type: !2197, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "distance_to_segment", linkageName: "_ZNK7Vector3IdE19distance_to_segmentERKS0_S2_", scope: !2147, file: !1767, line: 269, type: !2247, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!104, !2165, !2167, !2167}
!2249 = !DISubprogram(name: "offset_bearing", linkageName: "_ZN7Vector3IdE14offset_bearingEddd", scope: !2147, file: !1767, line: 272, type: !2250, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2155, !104, !104, !104}
!2252 = !DISubprogram(name: "tofloat", linkageName: "_ZNK7Vector3IdE7tofloatEv", scope: !2147, file: !1767, line: 277, type: !2253, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1768, !2165}
!2255 = !DISubprogram(name: "todouble", linkageName: "_ZNK7Vector3IdE8todoubleEv", scope: !2147, file: !1767, line: 280, type: !2170, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "rfu_to_frd", linkageName: "_ZNK7Vector3IdE10rfu_to_frdEv", scope: !2147, file: !1767, line: 286, type: !2170, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "perpendicular", linkageName: "_ZN7Vector3IdE13perpendicularERKS0_S2_", scope: !2147, file: !1767, line: 294, type: !2258, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2147, !2167, !2167}
!2260 = !DISubprogram(name: "closest_distance_between_line_and_point", linkageName: "_ZN7Vector3IdE39closest_distance_between_line_and_pointERKS0_S2_S2_", scope: !2147, file: !1767, line: 307, type: !2261, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!104, !2167, !2167, !2167}
!2263 = !DISubprogram(name: "point_on_line_closest_to_other_point", linkageName: "_ZN7Vector3IdE36point_on_line_closest_to_other_pointERKS0_S2_S2_", scope: !2147, file: !1767, line: 310, type: !2264, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2147, !2167, !2167, !2167}
!2266 = !DISubprogram(name: "segment_to_segment_closest_point", linkageName: "_ZN7Vector3IdE32segment_to_segment_closest_pointERKS0_S2_S2_S2_RS0_", scope: !2147, file: !1767, line: 316, type: !2267, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2167, !2167, !2167, !2167, !2183}
!2269 = !DISubprogram(name: "segment_plane_intersect", linkageName: "_ZN7Vector3IdE23segment_plane_intersectERKS0_S2_S2_S2_", scope: !2147, file: !1767, line: 319, type: !2270, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!10, !2167, !2167, !2167, !2167}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2144, file: !2048, line: 54, baseType: !2147, size: 192, offset: 192, flags: DIFlagPublic)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2144, file: !2048, line: 54, baseType: !2147, size: 192, offset: 384, flags: DIFlagPublic)
!2274 = !DISubprogram(name: "Matrix3", scope: !2144, file: !2048, line: 58, type: !2275, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DISubprogram(name: "Matrix3", scope: !2144, file: !2048, line: 61, type: !2279, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2277, !2167, !2167, !2167}
!2281 = !DISubprogram(name: "Matrix3", scope: !2144, file: !2048, line: 67, type: !2282, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2277, !109, !109, !109, !109, !109, !109, !109, !109, !109}
!2284 = !DISubprogram(name: "operator()", linkageName: "_ZN7Matrix3IdEclERK7Vector3IdES4_S4_", scope: !2144, file: !2048, line: 75, type: !2279, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubprogram(name: "operator==", linkageName: "_ZN7Matrix3IdEeqERKS0_", scope: !2144, file: !2048, line: 81, type: !2286, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!10, !2277, !2203}
!2288 = !DISubprogram(name: "operator!=", linkageName: "_ZN7Matrix3IdEneERKS0_", scope: !2144, file: !2048, line: 87, type: !2286, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Matrix3IdEngEv", scope: !2144, file: !2048, line: 93, type: !2290, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2144, !2292}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DISubprogram(name: "operator+", linkageName: "_ZNK7Matrix3IdEplERKS0_", scope: !2144, file: !2048, line: 99, type: !2294, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2144, !2292, !2203}
!2296 = !DISubprogram(name: "operator+=", linkageName: "_ZN7Matrix3IdEpLERKS0_", scope: !2144, file: !2048, line: 103, type: !2297, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2299, !2277, !2203}
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2144, size: 32)
!2300 = !DISubprogram(name: "operator-", linkageName: "_ZNK7Matrix3IdEmiERKS0_", scope: !2144, file: !2048, line: 109, type: !2294, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubprogram(name: "operator-=", linkageName: "_ZN7Matrix3IdEmIERKS0_", scope: !2144, file: !2048, line: 113, type: !2297, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Matrix3IdEmlEd", scope: !2144, file: !2048, line: 119, type: !2303, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2144, !2292, !109}
!2305 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Matrix3IdEmLEd", scope: !2144, file: !2048, line: 123, type: !2306, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2299, !2277, !109}
!2308 = !DISubprogram(name: "operator/", linkageName: "_ZNK7Matrix3IdEdvEd", scope: !2144, file: !2048, line: 127, type: !2303, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubprogram(name: "operator/=", linkageName: "_ZN7Matrix3IdEdVEd", scope: !2144, file: !2048, line: 131, type: !2306, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubprogram(name: "operator[]", linkageName: "_ZN7Matrix3IdEixEh", scope: !2144, file: !2048, line: 137, type: !2311, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2183, !2277, !45}
!2313 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7Matrix3IdEixEh", scope: !2144, file: !2048, line: 145, type: !2314, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2167, !2292, !45}
!2316 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Matrix3IdEmlERK7Vector3IdE", scope: !2144, file: !2048, line: 154, type: !2317, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2147, !2292, !2167}
!2319 = !DISubprogram(name: "mul_transpose", linkageName: "_ZNK7Matrix3IdE13mul_transposeERK7Vector3IdE", scope: !2144, file: !2048, line: 157, type: !2317, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubprogram(name: "mulXY", linkageName: "_ZNK7Matrix3IdE5mulXYERK7Vector3IdE", scope: !2144, file: !2048, line: 160, type: !2321, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!1865, !2292, !2167}
!2323 = !DISubprogram(name: "colx", linkageName: "_ZNK7Matrix3IdE4colxEv", scope: !2144, file: !2048, line: 163, type: !2324, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2147, !2292}
!2326 = !DISubprogram(name: "coly", linkageName: "_ZNK7Matrix3IdE4colyEv", scope: !2144, file: !2048, line: 169, type: !2324, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubprogram(name: "colz", linkageName: "_ZNK7Matrix3IdE4colzEv", scope: !2144, file: !2048, line: 175, type: !2324, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubprogram(name: "operator*", linkageName: "_ZNK7Matrix3IdEmlERKS0_", scope: !2144, file: !2048, line: 181, type: !2294, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubprogram(name: "operator*=", linkageName: "_ZN7Matrix3IdEmLERKS0_", scope: !2144, file: !2048, line: 183, type: !2297, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubprogram(name: "transposed", linkageName: "_ZNK7Matrix3IdE10transposedEv", scope: !2144, file: !2048, line: 189, type: !2290, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubprogram(name: "transpose", linkageName: "_ZN7Matrix3IdE9transposeEv", scope: !2144, file: !2048, line: 191, type: !2275, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubprogram(name: "det", linkageName: "_ZNK7Matrix3IdE3detEv", scope: !2144, file: !2048, line: 201, type: !2333, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!104, !2292}
!2335 = !DISubprogram(name: "inverse", linkageName: "_ZNK7Matrix3IdE7inverseERS0_", scope: !2144, file: !2048, line: 211, type: !2336, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!10, !2292, !2299}
!2338 = !DISubprogram(name: "invert", linkageName: "_ZN7Matrix3IdE6invertEv", scope: !2144, file: !2048, line: 219, type: !2339, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!10, !2277}
!2341 = !DISubprogram(name: "zero", linkageName: "_ZN7Matrix3IdE4zeroEv", scope: !2144, file: !2048, line: 222, type: !2275, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubprogram(name: "identity", linkageName: "_ZN7Matrix3IdE8identityEv", scope: !2144, file: !2048, line: 225, type: !2275, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubprogram(name: "is_nan", linkageName: "_ZN7Matrix3IdE6is_nanEv", scope: !2144, file: !2048, line: 233, type: !2339, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubprogram(name: "from_euler", linkageName: "_ZN7Matrix3IdE10from_eulerEddd", scope: !2144, file: !2048, line: 239, type: !2345, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2277, !104, !104, !104}
!2347 = !DISubprogram(name: "to_euler", linkageName: "_ZNK7Matrix3IdE8to_eulerEPdS1_S1_", scope: !2144, file: !2048, line: 245, type: !2348, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2292, !2350, !2350, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!2351 = !DISubprogram(name: "from_rotation", linkageName: "_ZN7Matrix3IdE13from_rotationE8Rotation", scope: !2144, file: !2048, line: 248, type: !2352, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2277, !43}
!2354 = !DISubprogram(name: "to_euler312", linkageName: "_ZNK7Matrix3IdE11to_euler312Ev", scope: !2144, file: !2048, line: 255, type: !2324, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubprogram(name: "from_euler312", linkageName: "_ZN7Matrix3IdE13from_euler312Eddd", scope: !2144, file: !2048, line: 260, type: !2345, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "rotate", linkageName: "_ZN7Matrix3IdE6rotateERK7Vector3IdE", scope: !2144, file: !2048, line: 264, type: !2357, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2277, !2167}
!2359 = !DISubprogram(name: "from_axis_angle", linkageName: "_ZN7Matrix3IdE15from_axis_angleERK7Vector3IdEd", scope: !2144, file: !2048, line: 269, type: !2360, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2277, !2167, !104}
!2362 = !DISubprogram(name: "normalize", linkageName: "_ZN7Matrix3IdE9normalizeEv", scope: !2144, file: !2048, line: 272, type: !2275, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "todouble", linkageName: "_ZNK7Matrix3IdE8todoubleEv", scope: !2144, file: !2048, line: 275, type: !2290, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "tofloat", linkageName: "_ZNK7Matrix3IdE7tofloatEv", scope: !2144, file: !2048, line: 278, type: !2365, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2047, !2292}
!2367 = !DISubprogram(name: "tofloat", linkageName: "_ZNK7Matrix3IfE7tofloatEv", scope: !2047, file: !2048, line: 278, type: !2069, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubprogram(name: "mul_rowcol", linkageName: "_ZNK7Vector3IfE10mul_rowcolERKS0_", scope: !1768, file: !1767, line: 164, type: !2369, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2047, !2007, !2009}
!2371 = !DISubprogram(name: "operator%", linkageName: "_ZNK7Vector3IfErmERKS0_", scope: !1768, file: !1767, line: 167, type: !2015, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubprogram(name: "cross", linkageName: "_ZNK7Vector3IfE5crossERKS0_", scope: !1768, file: !1767, line: 170, type: !2015, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubprogram(name: "scale", linkageName: "_ZNK7Vector3IfE5scaleEf", scope: !1768, file: !1767, line: 175, type: !2019, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubprogram(name: "angle", linkageName: "_ZNK7Vector3IfE5angleERKS0_", scope: !1768, file: !1767, line: 180, type: !2039, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubprogram(name: "is_nan", linkageName: "_ZNK7Vector3IfE6is_nanEv", scope: !1768, file: !1767, line: 183, type: !2376, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!10, !2007}
!2378 = !DISubprogram(name: "is_inf", linkageName: "_ZNK7Vector3IfE6is_infEv", scope: !1768, file: !1767, line: 186, type: !2376, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubprogram(name: "is_zero", linkageName: "_ZNK7Vector3IfE7is_zeroEv", scope: !1768, file: !1767, line: 323, type: !2376, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubprogram(name: "rotate", linkageName: "_ZN7Vector3IfE6rotateE8Rotation", scope: !1768, file: !1767, line: 195, type: !2381, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !1776, !43}
!2383 = !DISubprogram(name: "rotate_inverse", linkageName: "_ZN7Vector3IfE14rotate_inverseE8Rotation", scope: !1768, file: !1767, line: 196, type: !2381, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "rotate_xy", linkageName: "_ZN7Vector3IfE9rotate_xyEf", scope: !1768, file: !1767, line: 199, type: !2385, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !1776, !101}
!2387 = !DISubprogram(name: "xy", linkageName: "_ZNK7Vector3IfE2xyEv", scope: !1768, file: !1767, line: 203, type: !2388, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!1783, !2007}
!2390 = !DISubprogram(name: "xy", linkageName: "_ZN7Vector3IfE2xyEv", scope: !1768, file: !1767, line: 206, type: !2391, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!1816, !1776}
!2393 = !DISubprogram(name: "length_squared", linkageName: "_ZNK7Vector3IfE14length_squaredEv", scope: !1768, file: !1767, line: 211, type: !2394, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!101, !2007}
!2396 = !DISubprogram(name: "length", linkageName: "_ZNK7Vector3IfE6lengthEv", scope: !1768, file: !1767, line: 217, type: !2394, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubprogram(name: "limit_length_xy", linkageName: "_ZN7Vector3IfE15limit_length_xyEf", scope: !1768, file: !1767, line: 220, type: !2398, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!10, !1776, !101}
!2400 = !DISubprogram(name: "normalize", linkageName: "_ZN7Vector3IfE9normalizeEv", scope: !1768, file: !1767, line: 223, type: !1774, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubprogram(name: "zero", linkageName: "_ZN7Vector3IfE4zeroEv", scope: !1768, file: !1767, line: 229, type: !1774, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubprogram(name: "normalized", linkageName: "_ZNK7Vector3IfE10normalizedEv", scope: !1768, file: !1767, line: 235, type: !2012, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubprogram(name: "reflect", linkageName: "_ZN7Vector3IfE7reflectERKS0_", scope: !1768, file: !1767, line: 241, type: !2404, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !1776, !2009}
!2406 = !DISubprogram(name: "project", linkageName: "_ZN7Vector3IfE7projectERKS0_", scope: !1768, file: !1767, line: 249, type: !2404, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubprogram(name: "projected", linkageName: "_ZNK7Vector3IfE9projectedERKS0_", scope: !1768, file: !1767, line: 255, type: !2015, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubprogram(name: "distance_squared", linkageName: "_ZNK7Vector3IfE16distance_squaredERKS0_", scope: !1768, file: !1767, line: 261, type: !2039, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubprogram(name: "distance_to_segment", linkageName: "_ZNK7Vector3IfE19distance_to_segmentERKS0_S2_", scope: !1768, file: !1767, line: 269, type: !2410, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!101, !2007, !2009, !2009}
!2412 = !DISubprogram(name: "offset_bearing", linkageName: "_ZN7Vector3IfE14offset_bearingEfff", scope: !1768, file: !1767, line: 272, type: !2413, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !1776, !101, !101, !101}
!2415 = !DISubprogram(name: "tofloat", linkageName: "_ZNK7Vector3IfE7tofloatEv", scope: !1768, file: !1767, line: 277, type: !2012, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubprogram(name: "todouble", linkageName: "_ZNK7Vector3IfE8todoubleEv", scope: !1768, file: !1767, line: 280, type: !2417, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2147, !2007}
!2419 = !DISubprogram(name: "rfu_to_frd", linkageName: "_ZNK7Vector3IfE10rfu_to_frdEv", scope: !1768, file: !1767, line: 286, type: !2012, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubprogram(name: "perpendicular", linkageName: "_ZN7Vector3IfE13perpendicularERKS0_S2_", scope: !1768, file: !1767, line: 294, type: !2421, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!1768, !2009, !2009}
!2423 = !DISubprogram(name: "closest_distance_between_line_and_point", linkageName: "_ZN7Vector3IfE39closest_distance_between_line_and_pointERKS0_S2_S2_", scope: !1768, file: !1767, line: 307, type: !2424, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!101, !2009, !2009, !2009}
!2426 = !DISubprogram(name: "point_on_line_closest_to_other_point", linkageName: "_ZN7Vector3IfE36point_on_line_closest_to_other_pointERKS0_S2_S2_", scope: !1768, file: !1767, line: 310, type: !2427, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!1768, !2009, !2009, !2009}
!2429 = !DISubprogram(name: "segment_to_segment_closest_point", linkageName: "_ZN7Vector3IfE32segment_to_segment_closest_pointERKS0_S2_S2_S2_RS0_", scope: !1768, file: !1767, line: 316, type: !2430, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2009, !2009, !2009, !2009, !2025}
!2432 = !DISubprogram(name: "segment_plane_intersect", linkageName: "_ZN7Vector3IfE23segment_plane_intersectERKS0_S2_S2_S2_", scope: !1768, file: !1767, line: 319, type: !2433, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!10, !2009, !2009, !2009, !2009}
!2435 = !{!1765}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 32)
!2437 = !DILocation(line: 0, scope: !1766, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2439 = !DILocation(line: 80, column: 11, scope: !1766, inlinedAt: !2438)
!2440 = !DILocation(line: 0, scope: !1766, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2686, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = distinct !DISubprogram(name: "QuaternionT", linkageName: "_ZN11QuaternionTIfEC2Ev", scope: !2445, file: !2444, line: 35, type: !2452, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2451, retainedNodes: !2685)
!2444 = !DIFile(filename: "../../libraries/AP_Math/quaternion.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!2445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QuaternionT<float>", file: !2444, line: 29, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2446, templateParams: !1354, identifier: "_ZTS11QuaternionTIfE")
!2446 = !{!2447, !2448, !2449, !2450, !2451, !2455, !2458, !2462, !2463, !2468, !2473, !2478, !2481, !2484, !2485, !2488, !2491, !2494, !2495, !2496, !2499, !2502, !2503, !2504, !2505, !2506, !2507, !2510, !2511, !2512, !2515, !2520, !2523, !2528, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2541, !2542, !2545, !2548, !2552, !2555, !2559, !2560, !2561, !2564, !2684}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "q1", scope: !2445, file: !2444, line: 31, baseType: !101, size: 32, flags: DIFlagPublic)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "q2", scope: !2445, file: !2444, line: 31, baseType: !101, size: 32, offset: 32, flags: DIFlagPublic)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "q3", scope: !2445, file: !2444, line: 31, baseType: !101, size: 32, offset: 64, flags: DIFlagPublic)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "q4", scope: !2445, file: !2444, line: 31, baseType: !101, size: 32, offset: 96, flags: DIFlagPublic)
!2451 = !DISubprogram(name: "QuaternionT", scope: !2445, file: !2444, line: 35, type: !2452, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2454}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DISubprogram(name: "QuaternionT", scope: !2445, file: !2444, line: 42, type: !2456, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2454, !861, !861, !861, !861}
!2458 = !DISubprogram(name: "QuaternionT", scope: !2445, file: !2444, line: 48, type: !2459, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2454, !2461}
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 32)
!2462 = !DISubprogram(name: "operator()", linkageName: "_ZN11QuaternionTIfEclEffff", scope: !2445, file: !2444, line: 54, type: !2456, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "is_nan", linkageName: "_ZNK11QuaternionTIfE6is_nanEv", scope: !2445, file: !2444, line: 63, type: !2464, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!10, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2445)
!2468 = !DISubprogram(name: "rotation_matrix", linkageName: "_ZNK11QuaternionTIfE15rotation_matrixER7Matrix3IfE", scope: !2445, file: !2444, line: 69, type: !2469, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2466, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2472, size: 32)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix3f", file: !2048, line: 287, baseType: !2047)
!2473 = !DISubprogram(name: "rotation_matrix", linkageName: "_ZNK11QuaternionTIfE15rotation_matrixER7Matrix3IdE", scope: !2445, file: !2444, line: 70, type: !2474, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2466, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2477, size: 32)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix3d", file: !2048, line: 288, baseType: !2144)
!2478 = !DISubprogram(name: "from_rotation_matrix", linkageName: "_ZN11QuaternionTIfE20from_rotation_matrixERK7Matrix3IfE", scope: !2445, file: !2444, line: 73, type: !2479, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2454, !2045}
!2481 = !DISubprogram(name: "from_rotation", linkageName: "_ZN11QuaternionTIfE13from_rotationE8Rotation", scope: !2445, file: !2444, line: 76, type: !2482, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2454, !43}
!2484 = !DISubprogram(name: "rotate", linkageName: "_ZN11QuaternionTIfE6rotateE8Rotation", scope: !2445, file: !2444, line: 79, type: !2482, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubprogram(name: "earth_to_body", linkageName: "_ZNK11QuaternionTIfE13earth_to_bodyER7Vector3IfE", scope: !2445, file: !2444, line: 82, type: !2486, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2466, !2025}
!2488 = !DISubprogram(name: "from_euler", linkageName: "_ZN11QuaternionTIfE10from_eulerEfff", scope: !2445, file: !2444, line: 85, type: !2489, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2454, !101, !101, !101}
!2491 = !DISubprogram(name: "from_euler", linkageName: "_ZN11QuaternionTIfE10from_eulerERK7Vector3IfE", scope: !2445, file: !2444, line: 86, type: !2492, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2454, !2009}
!2494 = !DISubprogram(name: "from_vector312", linkageName: "_ZN11QuaternionTIfE14from_vector312Efff", scope: !2445, file: !2444, line: 90, type: !2489, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubprogram(name: "to_axis_angle", linkageName: "_ZNK11QuaternionTIfE13to_axis_angleER7Vector3IfE", scope: !2445, file: !2444, line: 94, type: !2486, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "from_axis_angle", linkageName: "_ZN11QuaternionTIfE15from_axis_angleE7Vector3IfE", scope: !2445, file: !2444, line: 98, type: !2497, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2454, !1768}
!2499 = !DISubprogram(name: "from_axis_angle", linkageName: "_ZN11QuaternionTIfE15from_axis_angleERK7Vector3IfEf", scope: !2445, file: !2444, line: 102, type: !2500, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2454, !2009, !101}
!2502 = !DISubprogram(name: "rotate", linkageName: "_ZN11QuaternionTIfE6rotateERK7Vector3IfE", scope: !2445, file: !2444, line: 105, type: !2492, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubprogram(name: "from_axis_angle_fast", linkageName: "_ZN11QuaternionTIfE20from_axis_angle_fastE7Vector3IfE", scope: !2445, file: !2444, line: 109, type: !2497, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "from_axis_angle_fast", linkageName: "_ZN11QuaternionTIfE20from_axis_angle_fastERK7Vector3IfEf", scope: !2445, file: !2444, line: 113, type: !2500, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubprogram(name: "from_angular_velocity", linkageName: "_ZN11QuaternionTIfE21from_angular_velocityERK7Vector3IfEf", scope: !2445, file: !2444, line: 117, type: !2500, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubprogram(name: "rotate_fast", linkageName: "_ZN11QuaternionTIfE11rotate_fastERK7Vector3IfE", scope: !2445, file: !2444, line: 121, type: !2492, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubprogram(name: "get_euler_roll", linkageName: "_ZNK11QuaternionTIfE14get_euler_rollEv", scope: !2445, file: !2444, line: 124, type: !2508, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!101, !2466}
!2510 = !DISubprogram(name: "get_euler_pitch", linkageName: "_ZNK11QuaternionTIfE15get_euler_pitchEv", scope: !2445, file: !2444, line: 127, type: !2508, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubprogram(name: "get_euler_yaw", linkageName: "_ZNK11QuaternionTIfE13get_euler_yawEv", scope: !2445, file: !2444, line: 130, type: !2508, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIfE8to_eulerERfS1_S1_", scope: !2445, file: !2444, line: 133, type: !2513, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2466, !935, !935, !935}
!2515 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIfE8to_eulerER7Vector3IfE", scope: !2445, file: !2444, line: 134, type: !2516, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2466, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2519, size: 32)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vector3f", file: !1767, line: 412, baseType: !1768)
!2520 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIfE8to_eulerERdS1_S1_", scope: !2445, file: !2444, line: 137, type: !2521, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2466, !1920, !1920, !1920}
!2523 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIfE8to_eulerER7Vector3IdE", scope: !2445, file: !2444, line: 138, type: !2524, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2466, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2527, size: 32)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vector3d", file: !1767, line: 413, baseType: !2147)
!2528 = !DISubprogram(name: "to_vector312", linkageName: "_ZNK11QuaternionTIfE12to_vector312Ev", scope: !2445, file: !2444, line: 143, type: !2529, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!1768, !2466}
!2531 = !DISubprogram(name: "length_squared", linkageName: "_ZNK11QuaternionTIfE14length_squaredEv", scope: !2445, file: !2444, line: 145, type: !2508, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "length", linkageName: "_ZNK11QuaternionTIfE6lengthEv", scope: !2445, file: !2444, line: 146, type: !2508, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "normalize", linkageName: "_ZN11QuaternionTIfE9normalizeEv", scope: !2445, file: !2444, line: 147, type: !2452, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11QuaternionTIfE7is_zeroEv", scope: !2445, file: !2444, line: 150, type: !2464, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "zero", linkageName: "_ZN11QuaternionTIfE4zeroEv", scope: !2445, file: !2444, line: 154, type: !2452, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "is_unit_length", linkageName: "_ZNK11QuaternionTIfE14is_unit_lengthEv", scope: !2445, file: !2444, line: 159, type: !2464, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubprogram(name: "initialise", linkageName: "_ZN11QuaternionTIfE10initialiseEv", scope: !2445, file: !2444, line: 162, type: !2452, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubprogram(name: "inverse", linkageName: "_ZNK11QuaternionTIfE7inverseEv", scope: !2445, file: !2444, line: 168, type: !2539, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2445, !2466}
!2541 = !DISubprogram(name: "invert", linkageName: "_ZN11QuaternionTIfE6invertEv", scope: !2445, file: !2444, line: 171, type: !2452, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubprogram(name: "operator[]", linkageName: "_ZN11QuaternionTIfEixEh", scope: !2445, file: !2444, line: 174, type: !2543, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!935, !2454, !45}
!2545 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11QuaternionTIfEixEh", scope: !2445, file: !2444, line: 183, type: !2546, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1243, !2466, !45}
!2548 = !DISubprogram(name: "operator*", linkageName: "_ZNK11QuaternionTIfEmlERKS0_", scope: !2445, file: !2444, line: 192, type: !2549, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2445, !2466, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2467, size: 32)
!2552 = !DISubprogram(name: "operator*", linkageName: "_ZNK11QuaternionTIfEmlERK7Vector3IfE", scope: !2445, file: !2444, line: 193, type: !2553, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!1768, !2466, !2009}
!2555 = !DISubprogram(name: "operator*=", linkageName: "_ZN11QuaternionTIfEmLERKS0_", scope: !2445, file: !2444, line: 194, type: !2556, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2558, !2454, !2551}
!2558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2445, size: 32)
!2559 = !DISubprogram(name: "operator/", linkageName: "_ZNK11QuaternionTIfEdvERKS0_", scope: !2445, file: !2444, line: 195, type: !2549, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubprogram(name: "angular_difference", linkageName: "_ZNK11QuaternionTIfE18angular_differenceERKS0_", scope: !2445, file: !2444, line: 198, type: !2549, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubprogram(name: "roll_pitch_difference", linkageName: "_ZNK11QuaternionTIfE21roll_pitch_differenceERKS0_", scope: !2445, file: !2444, line: 201, type: !2562, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!101, !2466, !2551}
!2564 = !DISubprogram(name: "todouble", linkageName: "_ZNK11QuaternionTIfE8todoubleEv", scope: !2445, file: !2444, line: 204, type: !2565, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2567, !2466}
!2567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QuaternionT<double>", file: !2444, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2568, templateParams: !1975, identifier: "_ZTS11QuaternionTIdE")
!2568 = !{!2569, !2570, !2571, !2572, !2573, !2577, !2580, !2584, !2585, !2590, !2593, !2596, !2599, !2602, !2603, !2606, !2609, !2612, !2613, !2614, !2617, !2620, !2621, !2622, !2623, !2626, !2627, !2630, !2631, !2632, !2635, !2638, !2641, !2644, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2657, !2658, !2661, !2664, !2668, !2671, !2675, !2676, !2677, !2680, !2681}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "q1", scope: !2567, file: !2444, line: 31, baseType: !104, size: 64, flags: DIFlagPublic)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "q2", scope: !2567, file: !2444, line: 31, baseType: !104, size: 64, offset: 64, flags: DIFlagPublic)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "q3", scope: !2567, file: !2444, line: 31, baseType: !104, size: 64, offset: 128, flags: DIFlagPublic)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "q4", scope: !2567, file: !2444, line: 31, baseType: !104, size: 64, offset: 192, flags: DIFlagPublic)
!2573 = !DISubprogram(name: "QuaternionT", scope: !2567, file: !2444, line: 35, type: !2574, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DISubprogram(name: "QuaternionT", scope: !2567, file: !2444, line: 42, type: !2578, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !2576, !109, !109, !109, !109}
!2580 = !DISubprogram(name: "QuaternionT", scope: !2567, file: !2444, line: 48, type: !2581, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2576, !2583}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!2584 = !DISubprogram(name: "operator()", linkageName: "_ZN11QuaternionTIdEclEdddd", scope: !2567, file: !2444, line: 54, type: !2578, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubprogram(name: "is_nan", linkageName: "_ZNK11QuaternionTIdE6is_nanEv", scope: !2567, file: !2444, line: 63, type: !2586, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!10, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2567)
!2590 = !DISubprogram(name: "rotation_matrix", linkageName: "_ZNK11QuaternionTIdE15rotation_matrixER7Matrix3IfE", scope: !2567, file: !2444, line: 69, type: !2591, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2588, !2471}
!2593 = !DISubprogram(name: "rotation_matrix", linkageName: "_ZNK11QuaternionTIdE15rotation_matrixER7Matrix3IdE", scope: !2567, file: !2444, line: 70, type: !2594, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2588, !2476}
!2596 = !DISubprogram(name: "from_rotation_matrix", linkageName: "_ZN11QuaternionTIdE20from_rotation_matrixERK7Matrix3IdE", scope: !2567, file: !2444, line: 73, type: !2597, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2576, !2203}
!2599 = !DISubprogram(name: "from_rotation", linkageName: "_ZN11QuaternionTIdE13from_rotationE8Rotation", scope: !2567, file: !2444, line: 76, type: !2600, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2576, !43}
!2602 = !DISubprogram(name: "rotate", linkageName: "_ZN11QuaternionTIdE6rotateE8Rotation", scope: !2567, file: !2444, line: 79, type: !2600, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubprogram(name: "earth_to_body", linkageName: "_ZNK11QuaternionTIdE13earth_to_bodyER7Vector3IdE", scope: !2567, file: !2444, line: 82, type: !2604, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2588, !2183}
!2606 = !DISubprogram(name: "from_euler", linkageName: "_ZN11QuaternionTIdE10from_eulerEddd", scope: !2567, file: !2444, line: 85, type: !2607, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2576, !104, !104, !104}
!2609 = !DISubprogram(name: "from_euler", linkageName: "_ZN11QuaternionTIdE10from_eulerERK7Vector3IdE", scope: !2567, file: !2444, line: 86, type: !2610, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2576, !2167}
!2612 = !DISubprogram(name: "from_vector312", linkageName: "_ZN11QuaternionTIdE14from_vector312Eddd", scope: !2567, file: !2444, line: 90, type: !2607, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubprogram(name: "to_axis_angle", linkageName: "_ZNK11QuaternionTIdE13to_axis_angleER7Vector3IdE", scope: !2567, file: !2444, line: 94, type: !2604, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubprogram(name: "from_axis_angle", linkageName: "_ZN11QuaternionTIdE15from_axis_angleE7Vector3IdE", scope: !2567, file: !2444, line: 98, type: !2615, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2576, !2147}
!2617 = !DISubprogram(name: "from_axis_angle", linkageName: "_ZN11QuaternionTIdE15from_axis_angleERK7Vector3IdEd", scope: !2567, file: !2444, line: 102, type: !2618, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2576, !2167, !104}
!2620 = !DISubprogram(name: "rotate", linkageName: "_ZN11QuaternionTIdE6rotateERK7Vector3IdE", scope: !2567, file: !2444, line: 105, type: !2610, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubprogram(name: "from_axis_angle_fast", linkageName: "_ZN11QuaternionTIdE20from_axis_angle_fastE7Vector3IdE", scope: !2567, file: !2444, line: 109, type: !2615, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubprogram(name: "from_axis_angle_fast", linkageName: "_ZN11QuaternionTIdE20from_axis_angle_fastERK7Vector3IdEd", scope: !2567, file: !2444, line: 113, type: !2618, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubprogram(name: "from_angular_velocity", linkageName: "_ZN11QuaternionTIdE21from_angular_velocityERK7Vector3IdEf", scope: !2567, file: !2444, line: 117, type: !2624, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2576, !2167, !101}
!2626 = !DISubprogram(name: "rotate_fast", linkageName: "_ZN11QuaternionTIdE11rotate_fastERK7Vector3IdE", scope: !2567, file: !2444, line: 121, type: !2610, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubprogram(name: "get_euler_roll", linkageName: "_ZNK11QuaternionTIdE14get_euler_rollEv", scope: !2567, file: !2444, line: 124, type: !2628, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!104, !2588}
!2630 = !DISubprogram(name: "get_euler_pitch", linkageName: "_ZNK11QuaternionTIdE15get_euler_pitchEv", scope: !2567, file: !2444, line: 127, type: !2628, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubprogram(name: "get_euler_yaw", linkageName: "_ZNK11QuaternionTIdE13get_euler_yawEv", scope: !2567, file: !2444, line: 130, type: !2628, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIdE8to_eulerERfS1_S1_", scope: !2567, file: !2444, line: 133, type: !2633, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !2588, !935, !935, !935}
!2635 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIdE8to_eulerER7Vector3IfE", scope: !2567, file: !2444, line: 134, type: !2636, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !2588, !2518}
!2638 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIdE8to_eulerERdS1_S1_", scope: !2567, file: !2444, line: 137, type: !2639, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2588, !1920, !1920, !1920}
!2641 = !DISubprogram(name: "to_euler", linkageName: "_ZNK11QuaternionTIdE8to_eulerER7Vector3IdE", scope: !2567, file: !2444, line: 138, type: !2642, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2588, !2526}
!2644 = !DISubprogram(name: "to_vector312", linkageName: "_ZNK11QuaternionTIdE12to_vector312Ev", scope: !2567, file: !2444, line: 143, type: !2645, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2147, !2588}
!2647 = !DISubprogram(name: "length_squared", linkageName: "_ZNK11QuaternionTIdE14length_squaredEv", scope: !2567, file: !2444, line: 145, type: !2628, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubprogram(name: "length", linkageName: "_ZNK11QuaternionTIdE6lengthEv", scope: !2567, file: !2444, line: 146, type: !2628, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "normalize", linkageName: "_ZN11QuaternionTIdE9normalizeEv", scope: !2567, file: !2444, line: 147, type: !2574, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11QuaternionTIdE7is_zeroEv", scope: !2567, file: !2444, line: 150, type: !2586, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubprogram(name: "zero", linkageName: "_ZN11QuaternionTIdE4zeroEv", scope: !2567, file: !2444, line: 154, type: !2574, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubprogram(name: "is_unit_length", linkageName: "_ZNK11QuaternionTIdE14is_unit_lengthEv", scope: !2567, file: !2444, line: 159, type: !2586, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubprogram(name: "initialise", linkageName: "_ZN11QuaternionTIdE10initialiseEv", scope: !2567, file: !2444, line: 162, type: !2574, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubprogram(name: "inverse", linkageName: "_ZNK11QuaternionTIdE7inverseEv", scope: !2567, file: !2444, line: 168, type: !2655, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2567, !2588}
!2657 = !DISubprogram(name: "invert", linkageName: "_ZN11QuaternionTIdE6invertEv", scope: !2567, file: !2444, line: 171, type: !2574, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubprogram(name: "operator[]", linkageName: "_ZN11QuaternionTIdEixEh", scope: !2567, file: !2444, line: 174, type: !2659, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!1920, !2576, !45}
!2661 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11QuaternionTIdEixEh", scope: !2567, file: !2444, line: 183, type: !2662, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!1924, !2588, !45}
!2664 = !DISubprogram(name: "operator*", linkageName: "_ZNK11QuaternionTIdEmlERKS0_", scope: !2567, file: !2444, line: 192, type: !2665, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2567, !2588, !2667}
!2667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2589, size: 32)
!2668 = !DISubprogram(name: "operator*", linkageName: "_ZNK11QuaternionTIdEmlERK7Vector3IdE", scope: !2567, file: !2444, line: 193, type: !2669, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!2147, !2588, !2167}
!2671 = !DISubprogram(name: "operator*=", linkageName: "_ZN11QuaternionTIdEmLERKS0_", scope: !2567, file: !2444, line: 194, type: !2672, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!2674, !2576, !2667}
!2674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2567, size: 32)
!2675 = !DISubprogram(name: "operator/", linkageName: "_ZNK11QuaternionTIdEdvERKS0_", scope: !2567, file: !2444, line: 195, type: !2665, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubprogram(name: "angular_difference", linkageName: "_ZNK11QuaternionTIdE18angular_differenceERKS0_", scope: !2567, file: !2444, line: 198, type: !2665, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubprogram(name: "roll_pitch_difference", linkageName: "_ZNK11QuaternionTIdE21roll_pitch_differenceERKS0_", scope: !2567, file: !2444, line: 201, type: !2678, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!104, !2588, !2667}
!2680 = !DISubprogram(name: "todouble", linkageName: "_ZNK11QuaternionTIdE8todoubleEv", scope: !2567, file: !2444, line: 204, type: !2655, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubprogram(name: "tofloat", linkageName: "_ZNK11QuaternionTIdE7tofloatEv", scope: !2567, file: !2444, line: 207, type: !2682, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!2445, !2588}
!2684 = !DISubprogram(name: "tofloat", linkageName: "_ZNK11QuaternionTIfE7tofloatEv", scope: !2445, file: !2444, line: 207, type: !2539, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !{!2442}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 32)
!2687 = !DILocation(line: 0, scope: !2443, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2689 = !DILocation(line: 37, column: 9, scope: !2690, inlinedAt: !2688)
!2690 = distinct !DILexicalBlock(scope: !2443, file: !2444, line: 36, column: 5)
!2691 = !DILocation(line: 37, column: 12, scope: !2690, inlinedAt: !2688)
!2692 = !DILocation(line: 81, column: 11, scope: !1766, inlinedAt: !2438)
!2693 = !DILocation(line: 38, column: 9, scope: !2690, inlinedAt: !2688)
!2694 = !DILocation(line: 0, scope: !1766, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2696 = !DILocation(line: 0, scope: !1766, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2698 = !DILocation(line: 0, scope: !1766, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2700 = !DILocation(line: 0, scope: !1766, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2702 = !DILocation(line: 0, scope: !2443, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2704 = !DILocation(line: 37, column: 9, scope: !2690, inlinedAt: !2703)
!2705 = !DILocation(line: 37, column: 12, scope: !2690, inlinedAt: !2703)
!2706 = !DILocation(line: 38, column: 17, scope: !2690, inlinedAt: !2688)
!2707 = !DILocation(line: 38, column: 19, scope: !2690, inlinedAt: !2703)
!2708 = !DILocation(line: 38, column: 22, scope: !2690, inlinedAt: !2703)
!2709 = !DILocation(line: 38, column: 14, scope: !2690, inlinedAt: !2703)
!2710 = !DILocation(line: 38, column: 17, scope: !2690, inlinedAt: !2703)
!2711 = !DILocation(line: 38, column: 9, scope: !2690, inlinedAt: !2703)
!2712 = !DILocation(line: 38, column: 12, scope: !2690, inlinedAt: !2703)
!2713 = !DILocation(line: 508, column: 25, scope: !1688, inlinedAt: !1702)
!2714 = !DILocation(line: 55, column: 9, scope: !1688, inlinedAt: !1702)
!2715 = !DILocation(line: 56, column: 9, scope: !1688, inlinedAt: !1702)
!2716 = !DILocation(line: 519, column: 25, scope: !1688, inlinedAt: !1702)
!2717 = !DILocation(line: 57, column: 9, scope: !1688, inlinedAt: !1702)
!2718 = !DILocation(line: 58, column: 9, scope: !1688, inlinedAt: !1702)
!2719 = !DILocation(line: 528, column: 25, scope: !1688, inlinedAt: !1702)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = distinct !DISubprogram(name: "Vector3", linkageName: "_ZN7Vector3IfEC2Efff", scope: !1768, file: !1767, line: 85, type: !1778, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1777, retainedNodes: !2722)
!2722 = !{!2720, !2723, !2724, !2725}
!2723 = !DILocalVariable(name: "x0", arg: 2, scope: !2721, file: !1767, line: 85, type: !861)
!2724 = !DILocalVariable(name: "y0", arg: 3, scope: !2721, file: !1767, line: 85, type: !861)
!2725 = !DILocalVariable(name: "z0", arg: 4, scope: !2721, file: !1767, line: 85, type: !861)
!2726 = !DILocation(line: 0, scope: !2721, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 535, column: 39, scope: !1688, inlinedAt: !1702)
!2728 = !DILocation(line: 86, column: 11, scope: !2721, inlinedAt: !2727)
!2729 = !DILocation(line: 87, column: 11, scope: !2721, inlinedAt: !2727)
!2730 = !DILocation(line: 88, column: 11, scope: !2721, inlinedAt: !2727)
!2731 = !DILocation(line: 0, scope: !1766, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2733 = !DILocation(line: 80, column: 11, scope: !1766, inlinedAt: !2732)
!2734 = !DILocation(line: 81, column: 11, scope: !1766, inlinedAt: !2732)
!2735 = !DILocation(line: 82, column: 11, scope: !1766, inlinedAt: !2732)
!2736 = !DILocation(line: 0, scope: !2721, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 541, column: 34, scope: !1688, inlinedAt: !1702)
!2738 = !DILocation(line: 86, column: 11, scope: !2721, inlinedAt: !2737)
!2739 = !DILocation(line: 87, column: 11, scope: !2721, inlinedAt: !2737)
!2740 = !DILocation(line: 88, column: 11, scope: !2721, inlinedAt: !2737)
!2741 = !DILocation(line: 0, scope: !1766, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 49, column: 5, scope: !1688, inlinedAt: !1702)
!2743 = !DILocation(line: 80, column: 11, scope: !1766, inlinedAt: !2742)
!2744 = !DILocation(line: 81, column: 11, scope: !1766, inlinedAt: !2742)
!2745 = !DILocation(line: 82, column: 11, scope: !1766, inlinedAt: !2742)
!2746 = !DILocation(line: 59, column: 9, scope: !1688, inlinedAt: !1702)
!2747 = !DILocation(line: 60, column: 9, scope: !1688, inlinedAt: !1702)
!2748 = !DILocation(line: 61, column: 9, scope: !1688, inlinedAt: !1702)
!2749 = !DILocation(line: 63, column: 24, scope: !2750, inlinedAt: !1702)
!2750 = distinct !DILexicalBlock(scope: !1688, file: !1219, line: 62, column: 9)
!2751 = !DILocation(line: 64, column: 45, scope: !2750, inlinedAt: !1702)
!2752 = !DILocation(line: 64, column: 13, scope: !2750, inlinedAt: !1702)
!2753 = !DILocation(line: 326, column: 1, scope: !1679)
!2754 = !DILocation(line: 325, column: 5, scope: !1679)
!2755 = !DILocation(line: 102, column: 27, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !1679, file: !1214, discriminator: 0)
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !2761, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = distinct !DISubprogram(name: "AC_PID", linkageName: "_ZN6AC_PIDC2ERKNS_8DefaultsE", scope: !1225, file: !1226, line: 43, type: !1477, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1476, retainedNodes: !2759)
!2759 = !{!2757, !2760}
!2760 = !DILocalVariable(name: "defaults", arg: 2, scope: !2758, file: !1226, line: 43, type: !1479)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 32)
!2762 = !DILocation(line: 0, scope: !2758, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 102, column: 42, scope: !2756)
!2764 = !DILocation(line: 44, column: 9, scope: !2758, inlinedAt: !2763)
!2765 = !DILocation(line: 116, column: 27, scope: !2756)
!2766 = !DILocation(line: 0, scope: !2758, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 116, column: 42, scope: !2756)
!2768 = !DILocation(line: 44, column: 9, scope: !2758, inlinedAt: !2767)
!2769 = !DILocation(line: 131, column: 27, scope: !2756)
!2770 = !DILocation(line: 0, scope: !2758, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 131, column: 40, scope: !2756)
!2772 = !DILocation(line: 44, column: 9, scope: !2758, inlinedAt: !2771)
!2773 = !DILocation(line: 327, column: 5, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 326, column: 1)
!2775 = !DILexicalBlockFile(scope: !1679, file: !3, discriminator: 0)
!2776 = !DILocation(line: 330, column: 27, scope: !2774)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2783, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = distinct !DISubprogram(name: "get_loop_rate_hz", linkageName: "_ZN12AP_Scheduler16get_loop_rate_hzEv", scope: !2780, file: !2779, line: 141, type: !2948, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2947, retainedNodes: !2967)
!2779 = !DIFile(filename: "../../libraries/AP_Scheduler/AP_Scheduler.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!2780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AP_Scheduler", file: !2779, line: 72, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2781, identifier: "_ZTS12AP_Scheduler")
!2781 = !{!2782, !2784, !2785, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2911, !2916, !2920, !2923, !2926, !2927, !2928, !2929, !2930, !2934, !2937, !2940, !2941, !2944, !2947, !2950, !2953, !2954, !2957, !2958, !2959, !2960, !2964}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_singleton", scope: !2780, file: !2779, line: 81, baseType: !2783, flags: DIFlagPublic | DIFlagStaticMember)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 32)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "var_info", scope: !2780, file: !2779, line: 186, baseType: !1229, flags: DIFlagPublic | DIFlagStaticMember)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "perf_info", scope: !2780, file: !2779, line: 189, baseType: !2786, size: 448, flags: DIFlagPublic)
!2786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PerfInfo", scope: !2788, file: !2787, line: 8, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2789, identifier: "_ZTSN2AP8PerfInfoE")
!2787 = !DIFile(filename: "../../libraries/AP_Scheduler/PerfInfo.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!2788 = !DINamespace(name: "AP", scope: null)
!2789 = !{!2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2824, !2828, !2833, !2837, !2838, !2839, !2842, !2846, !2849, !2850, !2851, !2852, !2853, !2856, !2857, !2860, !2863, !2866, !2867, !2870, !2874, !2877}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "loop_rate_hz", scope: !2786, file: !2787, line: 62, baseType: !539, size: 16)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "overtime_threshold_micros", scope: !2786, file: !2787, line: 63, baseType: !539, size: 16, offset: 16)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !2786, file: !2787, line: 64, baseType: !539, size: 16, offset: 32)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "max_time", scope: !2786, file: !2787, line: 65, baseType: !102, size: 32, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "min_time", scope: !2786, file: !2787, line: 66, baseType: !102, size: 32, offset: 96)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_time", scope: !2786, file: !2787, line: 67, baseType: !544, size: 64, offset: 128)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "sigmasquared_time", scope: !2786, file: !2787, line: 68, baseType: !544, size: 64, offset: 192)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "long_running", scope: !2786, file: !2787, line: 69, baseType: !539, size: 16, offset: 256)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "last_check_us", scope: !2786, file: !2787, line: 70, baseType: !102, size: 32, offset: 288)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_loop_time", scope: !2786, file: !2787, line: 71, baseType: !101, size: 32, offset: 320)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_loop", scope: !2786, file: !2787, line: 72, baseType: !10, size: 8, offset: 352)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "_num_tasks", scope: !2786, file: !2787, line: 74, baseType: !45, size: 8, offset: 360)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "_task_info", scope: !2786, file: !2787, line: 75, baseType: !2803, size: 32, offset: 384)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 32)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskInfo", scope: !2786, file: !2787, line: 13, size: 128, flags: DIFlagTypePassByValue, elements: !2805, identifier: "_ZTSN2AP8PerfInfo8TaskInfoE")
!2805 = !{!2806, !2807, !2808, !2809, !2810, !2811, !2812, !2816}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "min_time_us", scope: !2804, file: !2787, line: 14, baseType: !539, size: 16)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "max_time_us", scope: !2804, file: !2787, line: 15, baseType: !539, size: 16, offset: 16)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed_time_us", scope: !2804, file: !2787, line: 16, baseType: !102, size: 32, offset: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "tick_count", scope: !2804, file: !2787, line: 17, baseType: !102, size: 32, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "slip_count", scope: !2804, file: !2787, line: 18, baseType: !539, size: 16, offset: 96)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "overrun_count", scope: !2804, file: !2787, line: 19, baseType: !539, size: 16, offset: 112)
!2812 = !DISubprogram(name: "update", linkageName: "_ZN2AP8PerfInfo8TaskInfo6updateEtb", scope: !2804, file: !2787, line: 21, type: !2813, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2815, !539, !10}
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DISubprogram(name: "print", linkageName: "_ZNK2AP8PerfInfo8TaskInfo5printEPKcjR15ExpandingString", scope: !2804, file: !2787, line: 22, type: !2817, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2819, !273, !102, !2821}
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2804)
!2821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2822, size: 32)
!2822 = !DICompositeType(tag: DW_TAG_class_type, name: "ExpandingString", file: !2823, line: 25, size: 128, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS15ExpandingString")
!2823 = !DIFile(filename: "../../libraries/AP_Common/ExpandingString.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!2824 = !DISubprogram(name: "PerfInfo", scope: !2786, file: !2787, line: 10, type: !2825, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2827}
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DISubprogram(name: "PerfInfo", scope: !2786, file: !2787, line: 26, type: !2829, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2827, !2831}
!2831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2832, size: 32)
!2832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2786)
!2833 = !DISubprogram(name: "operator=", linkageName: "_ZN2AP8PerfInfoaSERKS0_", scope: !2786, file: !2787, line: 26, type: !2834, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!2836, !2827, !2831}
!2836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2786, size: 32)
!2837 = !DISubprogram(name: "reset", linkageName: "_ZN2AP8PerfInfo5resetEv", scope: !2786, file: !2787, line: 28, type: !2825, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "ignore_this_loop", linkageName: "_ZN2AP8PerfInfo16ignore_this_loopEv", scope: !2786, file: !2787, line: 29, type: !2825, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "check_loop_time", linkageName: "_ZN2AP8PerfInfo15check_loop_timeEj", scope: !2786, file: !2787, line: 30, type: !2840, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2827, !102}
!2842 = !DISubprogram(name: "get_num_loops", linkageName: "_ZNK2AP8PerfInfo13get_num_loopsEv", scope: !2786, file: !2787, line: 31, type: !2843, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!539, !2845}
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2832, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DISubprogram(name: "get_max_time", linkageName: "_ZNK2AP8PerfInfo12get_max_timeEv", scope: !2786, file: !2787, line: 32, type: !2847, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!102, !2845}
!2849 = !DISubprogram(name: "get_min_time", linkageName: "_ZNK2AP8PerfInfo12get_min_timeEv", scope: !2786, file: !2787, line: 33, type: !2847, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "get_num_long_running", linkageName: "_ZNK2AP8PerfInfo20get_num_long_runningEv", scope: !2786, file: !2787, line: 34, type: !2843, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "get_avg_time", linkageName: "_ZNK2AP8PerfInfo12get_avg_timeEv", scope: !2786, file: !2787, line: 35, type: !2847, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "get_stddev_time", linkageName: "_ZNK2AP8PerfInfo15get_stddev_timeEv", scope: !2786, file: !2787, line: 36, type: !2847, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubprogram(name: "get_filtered_time", linkageName: "_ZNK2AP8PerfInfo17get_filtered_timeEv", scope: !2786, file: !2787, line: 37, type: !2854, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!101, !2845}
!2856 = !DISubprogram(name: "get_filtered_loop_rate_hz", linkageName: "_ZNK2AP8PerfInfo25get_filtered_loop_rate_hzEv", scope: !2786, file: !2787, line: 38, type: !2854, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "set_loop_rate", linkageName: "_ZN2AP8PerfInfo13set_loop_rateEt", scope: !2786, file: !2787, line: 39, type: !2858, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2827, !539}
!2860 = !DISubprogram(name: "update_logging", linkageName: "_ZNK2AP8PerfInfo14update_loggingEv", scope: !2786, file: !2787, line: 41, type: !2861, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2845}
!2863 = !DISubprogram(name: "allocate_task_info", linkageName: "_ZN2AP8PerfInfo18allocate_task_infoEh", scope: !2786, file: !2787, line: 44, type: !2864, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2827, !45}
!2866 = !DISubprogram(name: "free_task_info", linkageName: "_ZN2AP8PerfInfo14free_task_infoEv", scope: !2786, file: !2787, line: 45, type: !2825, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubprogram(name: "has_task_info", linkageName: "_ZN2AP8PerfInfo13has_task_infoEv", scope: !2786, file: !2787, line: 47, type: !2868, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!10, !2827}
!2870 = !DISubprogram(name: "get_task_info", linkageName: "_ZNK2AP8PerfInfo13get_task_infoEh", scope: !2786, file: !2787, line: 49, type: !2871, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!2873, !2845, !45}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 32)
!2874 = !DISubprogram(name: "update_task_info", linkageName: "_ZN2AP8PerfInfo16update_task_infoEhtb", scope: !2786, file: !2787, line: 53, type: !2875, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2827, !45, !539, !10}
!2877 = !DISubprogram(name: "task_slipped", linkageName: "_ZN2AP8PerfInfo12task_slippedEh", scope: !2786, file: !2787, line: 55, type: !2864, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "_debug", scope: !2780, file: !2779, line: 193, baseType: !1274, size: 8, offset: 448)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "_loop_rate_hz", scope: !2780, file: !2779, line: 196, baseType: !1604, size: 16, offset: 464)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "_active_loop_rate_hz", scope: !2780, file: !2779, line: 199, baseType: !1604, size: 16, offset: 480)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "_options", scope: !2780, file: !2779, line: 202, baseType: !1274, size: 8, offset: 496)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "_loop_period_us", scope: !2780, file: !2779, line: 205, baseType: !539, size: 16, offset: 512)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_loop_period_s", scope: !2780, file: !2779, line: 208, baseType: !101, size: 32, offset: 544)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_vehicle_tasks", scope: !2780, file: !2779, line: 211, baseType: !2885, size: 32, offset: 576)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 32)
!2886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2887)
!2887 = !DICompositeType(tag: DW_TAG_structure_type, name: "Task", scope: !2780, file: !2779, line: 85, size: 160, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN12AP_Scheduler4TaskE")
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_num_vehicle_tasks", scope: !2780, file: !2779, line: 212, baseType: !45, size: 8, offset: 608)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_common_tasks", scope: !2780, file: !2779, line: 215, baseType: !2885, size: 32, offset: 640)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "_num_common_tasks", scope: !2780, file: !2779, line: 216, baseType: !45, size: 8, offset: 672)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "_num_tasks", scope: !2780, file: !2779, line: 219, baseType: !45, size: 8, offset: 680)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "_tick_counter", scope: !2780, file: !2779, line: 223, baseType: !539, size: 16, offset: 688)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_tick_counter32", scope: !2780, file: !2779, line: 224, baseType: !102, size: 32, offset: 704)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "_last_run", scope: !2780, file: !2779, line: 227, baseType: !921, size: 32, offset: 736)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "_task_time_allowed", scope: !2780, file: !2779, line: 230, baseType: !102, size: 32, offset: 768)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_task_time_started", scope: !2780, file: !2779, line: 233, baseType: !102, size: 32, offset: 800)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_spare_micros", scope: !2780, file: !2779, line: 236, baseType: !102, size: 32, offset: 832)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_spare_ticks", scope: !2780, file: !2779, line: 239, baseType: !45, size: 8, offset: 864)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "_loop_timer_start_us", scope: !2780, file: !2779, line: 242, baseType: !102, size: 32, offset: 896)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "_last_loop_time_s", scope: !2780, file: !2779, line: 245, baseType: !101, size: 32, offset: 928)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "_log_performance_bit", scope: !2780, file: !2779, line: 248, baseType: !102, size: 32, offset: 960)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "max_task_slowdown", scope: !2780, file: !2779, line: 252, baseType: !769, size: 8, offset: 992)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "task_not_achieved", scope: !2780, file: !2779, line: 256, baseType: !102, size: 32, offset: 1024)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "task_all_achieved", scope: !2780, file: !2779, line: 257, baseType: !102, size: 32, offset: 1056)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "extra_loop_us", scope: !2780, file: !2779, line: 261, baseType: !102, size: 32, offset: 1088)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_rsem", scope: !2780, file: !2779, line: 265, baseType: !843, size: 192, offset: 1120)
!2907 = !DISubprogram(name: "AP_Scheduler", scope: !2780, file: !2779, line: 75, type: !2908, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DISubprogram(name: "AP_Scheduler", scope: !2780, file: !2779, line: 78, type: !2912, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2910, !2914}
!2914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2915, size: 32)
!2915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2780)
!2916 = !DISubprogram(name: "operator=", linkageName: "_ZN12AP_ScheduleraSERKS_", scope: !2780, file: !2779, line: 78, type: !2917, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized | DISPFlagDeleted)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2919, !2910, !2914}
!2919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2780, size: 32)
!2920 = !DISubprogram(name: "get_singleton", linkageName: "_ZN12AP_Scheduler13get_singletonEv", scope: !2780, file: !2779, line: 80, type: !2921, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!2783}
!2923 = !DISubprogram(name: "init", linkageName: "_ZN12AP_Scheduler4initEPKNS_4TaskEhj", scope: !2780, file: !2779, line: 105, type: !2924, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2910, !2885, !45, !102}
!2926 = !DISubprogram(name: "loop", linkageName: "_ZN12AP_Scheduler4loopEv", scope: !2780, file: !2779, line: 109, type: !2908, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubprogram(name: "update_logging", linkageName: "_ZN12AP_Scheduler14update_loggingEv", scope: !2780, file: !2779, line: 112, type: !2908, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubprogram(name: "Log_Write_Performance", linkageName: "_ZN12AP_Scheduler21Log_Write_PerformanceEv", scope: !2780, file: !2779, line: 115, type: !2908, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubprogram(name: "tick", linkageName: "_ZN12AP_Scheduler4tickEv", scope: !2780, file: !2779, line: 118, type: !2908, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubprogram(name: "ticks", linkageName: "_ZNK12AP_Scheduler5ticksEv", scope: !2780, file: !2779, line: 121, type: !2931, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!539, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DISubprogram(name: "ticks32", linkageName: "_ZNK12AP_Scheduler7ticks32Ev", scope: !2780, file: !2779, line: 122, type: !2935, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!102, !2933}
!2937 = !DISubprogram(name: "run", linkageName: "_ZN12AP_Scheduler3runEj", scope: !2780, file: !2779, line: 127, type: !2938, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2910, !102}
!2940 = !DISubprogram(name: "time_available_usec", linkageName: "_ZNK12AP_Scheduler19time_available_usecEv", scope: !2780, file: !2779, line: 130, type: !2931, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubprogram(name: "debug_flags", linkageName: "_ZN12AP_Scheduler11debug_flagsEv", scope: !2780, file: !2779, line: 133, type: !2942, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!45, !2910}
!2944 = !DISubprogram(name: "load_average", linkageName: "_ZN12AP_Scheduler12load_averageEv", scope: !2780, file: !2779, line: 138, type: !2945, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!101, !2910}
!2947 = !DISubprogram(name: "get_loop_rate_hz", linkageName: "_ZN12AP_Scheduler16get_loop_rate_hzEv", scope: !2780, file: !2779, line: 141, type: !2948, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!539, !2910}
!2950 = !DISubprogram(name: "get_loop_period_us", linkageName: "_ZN12AP_Scheduler18get_loop_period_usEv", scope: !2780, file: !2779, line: 148, type: !2951, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!102, !2910}
!2953 = !DISubprogram(name: "get_loop_period_s", linkageName: "_ZN12AP_Scheduler17get_loop_period_sEv", scope: !2780, file: !2779, line: 155, type: !2945, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "get_filtered_loop_time", linkageName: "_ZNK12AP_Scheduler22get_filtered_loop_timeEv", scope: !2780, file: !2779, line: 163, type: !2955, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!101, !2933}
!2957 = !DISubprogram(name: "get_filtered_loop_rate_hz", linkageName: "_ZN12AP_Scheduler25get_filtered_loop_rate_hzEv", scope: !2780, file: !2779, line: 168, type: !2945, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "get_last_loop_time_s", linkageName: "_ZNK12AP_Scheduler20get_last_loop_time_sEv", scope: !2780, file: !2779, line: 173, type: !2955, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubprogram(name: "get_extra_loop_us", linkageName: "_ZNK12AP_Scheduler17get_extra_loop_usEv", scope: !2780, file: !2779, line: 178, type: !2935, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubprogram(name: "get_semaphore", linkageName: "_ZN12AP_Scheduler13get_semaphoreEv", scope: !2780, file: !2779, line: 182, type: !2961, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!2963, !2910}
!2963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 32)
!2964 = !DISubprogram(name: "task_info", linkageName: "_ZN12AP_Scheduler9task_infoER15ExpandingString", scope: !2780, file: !2779, line: 184, type: !2965, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2910, !2821}
!2967 = !{!2777}
!2968 = !DILocation(line: 0, scope: !2778, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 330, column: 43, scope: !2774)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = distinct !DISubprogram(name: "operator const short &", linkageName: "_ZNK9AP_ParamTIsL11ap_var_type2EEcvRKsEv", scope: !1605, file: !34, line: 897, type: !1611, scopeLine: 897, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1627, retainedNodes: !2972)
!2972 = !{!2970}
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32)
!2974 = !DILocation(line: 0, scope: !2971, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 142, column: 13, scope: !2976, inlinedAt: !2969)
!2976 = distinct !DILexicalBlock(scope: !2778, file: !2779, line: 142, column: 13)
!2977 = !DILocation(line: 898, column: 16, scope: !2971, inlinedAt: !2975)
!2978 = !DILocation(line: 142, column: 13, scope: !2976, inlinedAt: !2969)
!2979 = !DILocation(line: 142, column: 34, scope: !2976, inlinedAt: !2969)
!2980 = !DILocation(line: 142, column: 13, scope: !2778, inlinedAt: !2969)
!2981 = !DILocation(line: 143, column: 34, scope: !2982, inlinedAt: !2969)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !2779, line: 142, column: 40)
!2983 = !DILocation(line: 144, column: 9, scope: !2982, inlinedAt: !2969)
!2984 = !DILocation(line: 145, column: 16, scope: !2778, inlinedAt: !2969)
!2985 = !DILocation(line: 0, scope: !2971, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 145, column: 16, scope: !2778, inlinedAt: !2969)
!2987 = !DILocation(line: 330, column: 5, scope: !2774)
!2988 = !DILocation(line: 332, column: 1, scope: !2775)
!2989 = !DISubprogram(name: "scheduler", linkageName: "_ZN2AP9schedulerEv", scope: !2788, file: !2779, line: 269, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2992)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!2919}
!2992 = !{}
!2993 = distinct !DISubprogram(name: "update_althold_lean_angle_max", linkageName: "_ZN24AC_AttitudeControl_Multi29update_althold_lean_angle_maxEf", scope: !1215, file: !3, line: 335, type: !1650, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1649, retainedNodes: !2994)
!2994 = !{!2995, !2996, !2997, !2998}
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DILocalVariable(name: "throttle_in", arg: 2, scope: !2993, file: !3, line: 335, type: !101)
!2997 = !DILocalVariable(name: "thr_max", scope: !2993, file: !3, line: 338, type: !101)
!2998 = !DILocalVariable(name: "althold_lean_angle_max", scope: !2993, file: !3, line: 346, type: !101)
!2999 = !DILocation(line: 0, scope: !2993)
!3000 = !DILocation(line: 338, column: 21, scope: !2993)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !3009, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = distinct !DISubprogram(name: "get_throttle_thrust_max", linkageName: "_ZNK20AP_MotorsMulticopter23get_throttle_thrust_maxEv", scope: !1222, file: !1223, line: 55, type: !3003, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3007, retainedNodes: !3008)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!101, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!3007 = !DISubprogram(name: "get_throttle_thrust_max", linkageName: "_ZNK20AP_MotorsMulticopter23get_throttle_thrust_maxEv", scope: !1222, file: !1223, line: 55, type: !3003, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !{!3001}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 32)
!3010 = !DILocation(line: 0, scope: !3002, inlinedAt: !3011)
!3011 = distinct !DILocation(line: 338, column: 35, scope: !2993)
!3012 = !DILocation(line: 55, column: 66, scope: !3002, inlinedAt: !3011)
!3013 = !DILocalVariable(name: "x", arg: 1, scope: !3014, file: !3015, line: 63, type: !861)
!3014 = distinct !DISubprogram(name: "is_zero", linkageName: "_Z7is_zerof", scope: !3015, file: !3015, line: 63, type: !3016, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3018)
!3015 = !DIFile(filename: "../../libraries/AP_Math/ftype.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!10, !861}
!3018 = !{!3013}
!3019 = !DILocation(line: 0, scope: !3014, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 341, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 341, column: 9)
!3022 = !DILocation(line: 64, column: 12, scope: !3014, inlinedAt: !3020)
!3023 = !DILocation(line: 64, column: 21, scope: !3014, inlinedAt: !3020)
!3024 = !DILocation(line: 341, column: 9, scope: !2993)
!3025 = !DILocation(line: 342, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 341, column: 27)
!3027 = !DILocation(line: 342, column: 33, scope: !3026)
!3028 = !DILocation(line: 343, column: 9, scope: !3026)
!3029 = !DILocation(line: 346, column: 42, scope: !2993)
!3030 = !DILocation(line: 346, column: 36, scope: !2993)
!3031 = !DILocation(line: 347, column: 31, scope: !2993)
!3032 = !DILocation(line: 347, column: 58, scope: !2993)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3036, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = distinct !DISubprogram(name: "operator const float &", linkageName: "_ZNK9AP_ParamTIfL11ap_var_type4EEcvRKfEv", scope: !1234, file: !34, line: 897, type: !1241, scopeLine: 897, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1256, retainedNodes: !3035)
!3035 = !{!3033}
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 32)
!3037 = !DILocation(line: 0, scope: !3034, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 347, column: 71, scope: !2993)
!3039 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3038)
!3040 = !DILocation(line: 347, column: 71, scope: !2993)
!3041 = !DILocation(line: 347, column: 69, scope: !2993)
!3042 = !DILocation(line: 347, column: 62, scope: !2993)
!3043 = !DILocation(line: 347, column: 115, scope: !2993)
!3044 = !DILocation(line: 347, column: 89, scope: !2993)
!3045 = !DILocation(line: 347, column: 55, scope: !2993)
!3046 = !DILocation(line: 347, column: 29, scope: !2993)
!3047 = !DILocation(line: 348, column: 1, scope: !2993)
!3048 = !DISubprogram(name: "constrain_value_line<float>", linkageName: "_Z20constrain_value_lineIfET_S0_S0_S0_j", scope: !3049, file: !3049, line: 172, type: !3050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1354, retainedNodes: !2992)
!3049 = !DIFile(filename: "../../libraries/AP_Math/AP_Math.h", directory: "/workdisk/akul/fire/fin/ardupilot/build/Pixhawk6C")
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!101, !101, !101, !101, !23}
!3052 = distinct !DISubprogram(name: "set_throttle_out", linkageName: "_ZN24AC_AttitudeControl_Multi16set_throttle_outEfbf", scope: !1215, file: !3, line: 350, type: !1653, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1652, retainedNodes: !3053)
!3053 = !{!3054, !3055, !3056, !3057}
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocalVariable(name: "throttle_in", arg: 2, scope: !3052, file: !3, line: 350, type: !101)
!3056 = !DILocalVariable(name: "apply_angle_boost", arg: 3, scope: !3052, file: !3, line: 350, type: !10)
!3057 = !DILocalVariable(name: "filter_cutoff", arg: 4, scope: !3052, file: !3, line: 350, type: !101)
!3058 = !DILocation(line: 0, scope: !3052)
!3059 = !DILocation(line: 352, column: 5, scope: !3052)
!3060 = !DILocation(line: 352, column: 18, scope: !3052)
!3061 = !DILocation(line: 353, column: 5, scope: !3052)
!3062 = !DILocation(line: 354, column: 5, scope: !3052)
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3064, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = distinct !DISubprogram(name: "set_throttle_filter_cutoff", linkageName: "_ZN9AP_Motors26set_throttle_filter_cutoffEf", scope: !1693, file: !1694, line: 142, type: !3065, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3068, retainedNodes: !3069)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3067, !101}
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DISubprogram(name: "set_throttle_filter_cutoff", linkageName: "_ZN9AP_Motors26set_throttle_filter_cutoffEf", scope: !1693, file: !1694, line: 142, type: !3065, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !{!3063, !3070}
!3070 = !DILocalVariable(name: "filt_hz", arg: 2, scope: !3064, file: !1694, line: 142, type: !101)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32)
!3072 = !DILocation(line: 0, scope: !3064, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 354, column: 13, scope: !3052)
!3074 = !DILocation(line: 142, column: 69, scope: !3064, inlinedAt: !3073)
!3075 = !DILocation(line: 142, column: 86, scope: !3064, inlinedAt: !3073)
!3076 = !DILocation(line: 355, column: 9, scope: !3052)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3078, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = distinct !DISubprogram(name: "get_throttle_boosted", linkageName: "_ZN24AC_AttitudeControl_Multi20get_throttle_boostedEf", scope: !1215, file: !3, line: 374, type: !1656, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1655, retainedNodes: !3079)
!3079 = !{!3077, !3080, !3081, !3082, !3083, !3084, !3085}
!3080 = !DILocalVariable(name: "throttle_in", arg: 2, scope: !3078, file: !3, line: 374, type: !101)
!3081 = !DILocalVariable(name: "cos_tilt", scope: !3078, file: !3, line: 383, type: !101)
!3082 = !DILocalVariable(name: "inverted_factor", scope: !3078, file: !3, line: 384, type: !101)
!3083 = !DILocalVariable(name: "cos_tilt_target", scope: !3078, file: !3, line: 385, type: !101)
!3084 = !DILocalVariable(name: "boost_factor", scope: !3078, file: !3, line: 386, type: !101)
!3085 = !DILocalVariable(name: "throttle_out", scope: !3078, file: !3, line: 388, type: !101)
!3086 = !DILocation(line: 0, scope: !3078, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 357, column: 23, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 355, column: 28)
!3089 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 355, column: 9)
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !3093, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = distinct !DISubprogram(name: "operator const signed char &", linkageName: "_ZNK9AP_ParamTIaL11ap_var_type1EEcvRKaEv", scope: !1275, file: !34, line: 897, type: !1281, scopeLine: 897, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1297, retainedNodes: !3092)
!3092 = !{!3090}
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32)
!3094 = !DILocation(line: 0, scope: !3091, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 376, column: 10, scope: !3096, inlinedAt: !3087)
!3096 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 376, column: 9)
!3097 = !DILocation(line: 898, column: 16, scope: !3091, inlinedAt: !3095)
!3098 = !DILocation(line: 376, column: 10, scope: !3096, inlinedAt: !3087)
!3099 = !DILocation(line: 376, column: 9, scope: !3078, inlinedAt: !3087)
!3100 = !DILocation(line: 383, column: 22, scope: !3078, inlinedAt: !3087)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3102, type: !3109, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = distinct !DISubprogram(name: "cos_pitch", linkageName: "_ZNK12AP_AHRS_View9cos_pitchEv", scope: !1596, file: !1597, line: 67, type: !3103, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3107, retainedNodes: !3108)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!101, !3105}
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!3107 = !DISubprogram(name: "cos_pitch", linkageName: "_ZNK12AP_AHRS_View9cos_pitchEv", scope: !1596, file: !1597, line: 67, type: !3103, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !{!3101}
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 32)
!3110 = !DILocation(line: 0, scope: !3102, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 383, column: 28, scope: !3078, inlinedAt: !3087)
!3112 = !DILocation(line: 68, column: 21, scope: !3102, inlinedAt: !3111)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !3109, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = distinct !DISubprogram(name: "cos_roll", linkageName: "_ZNK12AP_AHRS_View8cos_rollEv", scope: !1596, file: !1597, line: 64, type: !3103, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3115, retainedNodes: !3116)
!3115 = !DISubprogram(name: "cos_roll", linkageName: "_ZNK12AP_AHRS_View8cos_rollEv", scope: !1596, file: !1597, line: 64, type: !3103, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !{!3113}
!3117 = !DILocation(line: 0, scope: !3114, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 383, column: 48, scope: !3078, inlinedAt: !3087)
!3119 = !DILocation(line: 65, column: 21, scope: !3114, inlinedAt: !3118)
!3120 = !DILocation(line: 383, column: 40, scope: !3078, inlinedAt: !3087)
!3121 = !DILocation(line: 384, column: 29, scope: !3078, inlinedAt: !3087)
!3122 = !DILocation(line: 385, column: 34, scope: !3078, inlinedAt: !3087)
!3123 = !DILocation(line: 385, column: 29, scope: !3078, inlinedAt: !3087)
!3124 = !DILocation(line: 386, column: 33, scope: !3078, inlinedAt: !3087)
!3125 = !DILocation(line: 386, column: 31, scope: !3078, inlinedAt: !3087)
!3126 = !DILocation(line: 388, column: 38, scope: !3078, inlinedAt: !3087)
!3127 = !DILocation(line: 388, column: 56, scope: !3078, inlinedAt: !3087)
!3128 = !DILocation(line: 389, column: 20, scope: !3078, inlinedAt: !3087)
!3129 = !DILocation(line: 0, scope: !3089)
!3130 = !DILocation(line: 362, column: 5, scope: !3052)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = distinct !DISubprogram(name: "set_throttle", linkageName: "_ZN9AP_Motors12set_throttleEf", scope: !1693, file: !1694, line: 140, type: !3065, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3133, retainedNodes: !3134)
!3133 = !DISubprogram(name: "set_throttle", linkageName: "_ZN9AP_Motors12set_throttleEf", scope: !1693, file: !1694, line: 140, type: !3065, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !{!3131, !3135}
!3135 = !DILocalVariable(name: "throttle_in", arg: 2, scope: !3132, file: !1694, line: 140, type: !101)
!3136 = !DILocation(line: 0, scope: !3132, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 362, column: 13, scope: !3052)
!3138 = !DILocation(line: 140, column: 59, scope: !3132, inlinedAt: !3137)
!3139 = !DILocation(line: 140, column: 72, scope: !3132, inlinedAt: !3137)
!3140 = !DILocation(line: 363, column: 5, scope: !3052)
!3141 = !DILocalVariable(name: "one", arg: 1, scope: !3142, file: !3049, line: 264, type: !1243)
!3142 = distinct !DISubprogram(name: "MAX<float, float>", linkageName: "_ZL3MAXIffEDTqugtfp_fp0_fp_fp0_ERKT_RKT0_", scope: !3049, file: !3049, line: 264, type: !3143, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3147, retainedNodes: !3145)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!1243, !1243, !1243}
!3145 = !{!3141, !3146}
!3146 = !DILocalVariable(name: "two", arg: 2, scope: !3142, file: !3049, line: 264, type: !1243)
!3147 = !{!3148, !3149}
!3148 = !DITemplateTypeParameter(name: "A", type: !101)
!3149 = !DITemplateTypeParameter(name: "B", type: !101)
!3150 = !DILocation(line: 0, scope: !3142, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 363, column: 55, scope: !3052)
!3152 = !DILocation(line: 266, column: 18, scope: !3142, inlinedAt: !3151)
!3153 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3151)
!3154 = !DILocation(line: 363, column: 55, scope: !3052)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = distinct !DISubprogram(name: "get_throttle_avg_max", linkageName: "_ZN24AC_AttitudeControl_Multi20get_throttle_avg_maxEf", scope: !1215, file: !3, line: 395, type: !1656, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1673, retainedNodes: !3157)
!3157 = !{!3155, !3158}
!3158 = !DILocalVariable(name: "throttle_in", arg: 2, scope: !3156, file: !3, line: 395, type: !101)
!3159 = !DILocation(line: 0, scope: !3156, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 363, column: 34, scope: !3052)
!3161 = !DILocation(line: 397, column: 19, scope: !3156, inlinedAt: !3160)
!3162 = !DILocation(line: 398, column: 60, scope: !3156, inlinedAt: !3160)
!3163 = !DILocation(line: 398, column: 58, scope: !3156, inlinedAt: !3160)
!3164 = !DILocation(line: 0, scope: !3142, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 398, column: 43, scope: !3156, inlinedAt: !3160)
!3166 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3165)
!3167 = !DILocation(line: 398, column: 43, scope: !3156, inlinedAt: !3160)
!3168 = !DILocation(line: 398, column: 41, scope: !3156, inlinedAt: !3160)
!3169 = !DILocation(line: 398, column: 81, scope: !3156, inlinedAt: !3160)
!3170 = !DILocation(line: 398, column: 89, scope: !3156, inlinedAt: !3160)
!3171 = !DILocation(line: 398, column: 112, scope: !3156, inlinedAt: !3160)
!3172 = !DILocation(line: 398, column: 110, scope: !3156, inlinedAt: !3160)
!3173 = !DILocation(line: 398, column: 79, scope: !3156, inlinedAt: !3160)
!3174 = !DILocation(line: 0, scope: !3142, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 398, column: 12, scope: !3156, inlinedAt: !3160)
!3176 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3175)
!3177 = !DILocation(line: 398, column: 12, scope: !3156, inlinedAt: !3160)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = distinct !DISubprogram(name: "set_throttle_avg_max", linkageName: "_ZN9AP_Motors20set_throttle_avg_maxEf", scope: !1693, file: !1694, line: 141, type: !3065, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3180, retainedNodes: !3181)
!3180 = !DISubprogram(name: "set_throttle_avg_max", linkageName: "_ZN9AP_Motors20set_throttle_avg_maxEf", scope: !1693, file: !1694, line: 141, type: !3065, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !{!3178, !3182}
!3182 = !DILocalVariable(name: "throttle_avg_max", arg: 2, scope: !3179, file: !1694, line: 141, type: !101)
!3183 = !DILocation(line: 0, scope: !3179, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 363, column: 13, scope: !3052)
!3185 = !DILocation(line: 141, column: 92, scope: !3179, inlinedAt: !3184)
!3186 = !DILocation(line: 141, column: 72, scope: !3179, inlinedAt: !3184)
!3187 = !DILocation(line: 141, column: 90, scope: !3179, inlinedAt: !3184)
!3188 = !DILocation(line: 364, column: 1, scope: !3052)
!3189 = !DILocation(line: 0, scope: !3078)
!3190 = !DILocation(line: 0, scope: !3091, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 376, column: 10, scope: !3096)
!3192 = !DILocation(line: 898, column: 16, scope: !3091, inlinedAt: !3191)
!3193 = !DILocation(line: 376, column: 10, scope: !3096)
!3194 = !DILocation(line: 376, column: 9, scope: !3078)
!3195 = !DILocation(line: 383, column: 22, scope: !3078)
!3196 = !DILocation(line: 0, scope: !3102, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 383, column: 28, scope: !3078)
!3198 = !DILocation(line: 68, column: 21, scope: !3102, inlinedAt: !3197)
!3199 = !DILocation(line: 0, scope: !3114, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 383, column: 48, scope: !3078)
!3201 = !DILocation(line: 65, column: 21, scope: !3114, inlinedAt: !3200)
!3202 = !DILocation(line: 383, column: 40, scope: !3078)
!3203 = !DILocation(line: 384, column: 29, scope: !3078)
!3204 = !DILocation(line: 385, column: 34, scope: !3078)
!3205 = !DILocation(line: 385, column: 29, scope: !3078)
!3206 = !DILocation(line: 386, column: 33, scope: !3078)
!3207 = !DILocation(line: 386, column: 31, scope: !3078)
!3208 = !DILocation(line: 388, column: 38, scope: !3078)
!3209 = !DILocation(line: 388, column: 56, scope: !3078)
!3210 = !DILocation(line: 389, column: 20, scope: !3078)
!3211 = !DILocation(line: 377, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 376, column: 32)
!3213 = !DILocation(line: 377, column: 22, scope: !3212)
!3214 = !DILocation(line: 391, column: 1, scope: !3078)
!3215 = !DILocation(line: 0, scope: !3156)
!3216 = !DILocation(line: 397, column: 19, scope: !3156)
!3217 = !DILocation(line: 398, column: 60, scope: !3156)
!3218 = !DILocation(line: 398, column: 58, scope: !3156)
!3219 = !DILocation(line: 0, scope: !3142, inlinedAt: !3220)
!3220 = distinct !DILocation(line: 398, column: 43, scope: !3156)
!3221 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3220)
!3222 = !DILocation(line: 398, column: 43, scope: !3156)
!3223 = !DILocation(line: 398, column: 41, scope: !3156)
!3224 = !DILocation(line: 398, column: 81, scope: !3156)
!3225 = !DILocation(line: 398, column: 89, scope: !3156)
!3226 = !DILocation(line: 398, column: 112, scope: !3156)
!3227 = !DILocation(line: 398, column: 110, scope: !3156)
!3228 = !DILocation(line: 398, column: 79, scope: !3156)
!3229 = !DILocation(line: 0, scope: !3142, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 398, column: 12, scope: !3156)
!3231 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3230)
!3232 = !DILocation(line: 398, column: 12, scope: !3156)
!3233 = !DILocation(line: 398, column: 5, scope: !3156)
!3234 = distinct !DISubprogram(name: "set_throttle_mix_max", linkageName: "_ZN24AC_AttitudeControl_Multi20set_throttle_mix_maxEf", scope: !1215, file: !3, line: 366, type: !1650, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1660, retainedNodes: !3235)
!3235 = !{!3236, !3237}
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocalVariable(name: "ratio", arg: 2, scope: !3234, file: !3, line: 366, type: !101)
!3238 = !DILocation(line: 0, scope: !3234)
!3239 = !DILocation(line: 368, column: 13, scope: !3234)
!3240 = !DILocation(line: 369, column: 39, scope: !3234)
!3241 = !DILocation(line: 0, scope: !3034, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 369, column: 50, scope: !3234)
!3243 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3242)
!3244 = !DILocation(line: 369, column: 50, scope: !3234)
!3245 = !DILocation(line: 369, column: 48, scope: !3234)
!3246 = !DILocation(line: 0, scope: !3034, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 369, column: 73, scope: !3234)
!3248 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3247)
!3249 = !DILocation(line: 369, column: 73, scope: !3234)
!3250 = !DILocation(line: 369, column: 71, scope: !3234)
!3251 = !DILocation(line: 369, column: 63, scope: !3234)
!3252 = !DILocation(line: 369, column: 5, scope: !3234)
!3253 = !DILocation(line: 369, column: 31, scope: !3234)
!3254 = !DILocation(line: 370, column: 1, scope: !3234)
!3255 = distinct !DISubprogram(name: "update_throttle_gain_boost", linkageName: "_ZN24AC_AttitudeControl_Multi26update_throttle_gain_boostEv", scope: !1215, file: !3, line: 402, type: !1635, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1671, retainedNodes: !3256)
!3256 = !{!3257, !3258, !3261}
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = !DILocalVariable(name: "pd_boost", scope: !3259, file: !3, line: 406, type: !861)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 405, column: 84)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 405, column: 9)
!3261 = !DILocalVariable(name: "angle_p_boost", scope: !3259, file: !3, line: 409, type: !861)
!3262 = !DILocation(line: 0, scope: !3255)
!3263 = !DILocation(line: 405, column: 9, scope: !3260)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !3272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = distinct !DISubprogram(name: "get_throttle_slew_rate", linkageName: "_ZNK9AP_Motors22get_throttle_slew_rateEv", scope: !1693, file: !1694, line: 160, type: !3266, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3270, retainedNodes: !3271)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!101, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!3270 = !DISubprogram(name: "get_throttle_slew_rate", linkageName: "_ZNK9AP_Motors22get_throttle_slew_rateEv", scope: !1693, file: !1694, line: 160, type: !3266, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !{!3264}
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 32)
!3273 = !DILocation(line: 0, scope: !3265, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 405, column: 17, scope: !3260)
!3275 = !DILocation(line: 160, column: 65, scope: !3265, inlinedAt: !3274)
!3276 = !DILocation(line: 405, column: 42, scope: !3260)
!3277 = !DILocation(line: 405, column: 9, scope: !3255)
!3278 = !DILocation(line: 0, scope: !3034, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 406, column: 32, scope: !3259)
!3280 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3279)
!3281 = !DILocation(line: 406, column: 32, scope: !3259)
!3282 = !DILocation(line: 0, scope: !3259)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3284, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = distinct !DISubprogram(name: "set_PD_scale_mult", linkageName: "_ZN18AC_AttitudeControl17set_PD_scale_multERK7Vector3IfE", scope: !1218, file: !1219, line: 408, type: !3285, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3289, retainedNodes: !3290)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !1691, !3287}
!3287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3288, size: 32)
!3288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!3289 = !DISubprogram(name: "set_PD_scale_mult", linkageName: "_ZN18AC_AttitudeControl17set_PD_scale_multERK7Vector3IfE", scope: !1218, file: !1219, line: 408, type: !3285, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !{!3283, !3291}
!3291 = !DILocalVariable(name: "pd_scale", arg: 2, scope: !3284, file: !1219, line: 408, type: !3287)
!3292 = !DILocation(line: 0, scope: !3284, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 407, column: 9, scope: !3259)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN7Vector3IfEmLERKS0_", scope: !1768, file: !1767, line: 130, type: !2023, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2031, retainedNodes: !3296)
!3296 = !{!3294, !3297}
!3297 = !DILocalVariable(name: "v", arg: 2, scope: !3295, file: !1767, line: 130, type: !2009)
!3298 = !DILocation(line: 0, scope: !3295, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 408, column: 66, scope: !3284, inlinedAt: !3293)
!3300 = !DILocation(line: 131, column: 9, scope: !3295, inlinedAt: !3299)
!3301 = !DILocation(line: 131, column: 11, scope: !3295, inlinedAt: !3299)
!3302 = !DILocation(line: 131, column: 19, scope: !3295, inlinedAt: !3299)
!3303 = !DILocation(line: 131, column: 21, scope: !3295, inlinedAt: !3299)
!3304 = !DILocation(line: 0, scope: !3034, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 409, column: 37, scope: !3259)
!3306 = !DILocation(line: 409, column: 37, scope: !3259)
!3307 = !DILocation(line: 0, scope: !3034, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 409, column: 37, scope: !3259)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = distinct !DISubprogram(name: "set_angle_P_scale_mult", linkageName: "_ZN18AC_AttitudeControl22set_angle_P_scale_multERK7Vector3IfE", scope: !1218, file: !1219, line: 399, type: !3285, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3311, retainedNodes: !3312)
!3311 = !DISubprogram(name: "set_angle_P_scale_mult", linkageName: "_ZN18AC_AttitudeControl22set_angle_P_scale_multERK7Vector3IfE", scope: !1218, file: !1219, line: 399, type: !3285, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !{!3309, !3313}
!3313 = !DILocalVariable(name: "angle_P_scale", arg: 2, scope: !3310, file: !1219, line: 399, type: !3287)
!3314 = !DILocation(line: 0, scope: !3310, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 410, column: 9, scope: !3259)
!3316 = !DILocation(line: 0, scope: !3295, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 399, column: 81, scope: !3310, inlinedAt: !3315)
!3318 = !DILocation(line: 131, column: 9, scope: !3295, inlinedAt: !3317)
!3319 = !DILocation(line: 131, column: 11, scope: !3295, inlinedAt: !3317)
!3320 = !DILocation(line: 131, column: 19, scope: !3295, inlinedAt: !3317)
!3321 = !DILocation(line: 131, column: 21, scope: !3295, inlinedAt: !3317)
!3322 = !DILocation(line: 411, column: 5, scope: !3259)
!3323 = !DILocation(line: 412, column: 1, scope: !3255)
!3324 = distinct !DISubprogram(name: "update_throttle_rpy_mix", linkageName: "_ZN24AC_AttitudeControl_Multi23update_throttle_rpy_mixEv", scope: !1215, file: !3, line: 415, type: !1635, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1672, retainedNodes: !3325)
!3325 = !{!3326, !3327, !3331, !3332, !3333}
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DILocalVariable(name: "throttle_hover", scope: !3328, file: !3, line: 426, type: !861)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 421, column: 63)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 421, column: 16)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 418, column: 9)
!3331 = !DILocalVariable(name: "throttle_in", scope: !3328, file: !3, line: 427, type: !861)
!3332 = !DILocalVariable(name: "throttle_out", scope: !3328, file: !3, line: 428, type: !861)
!3333 = !DILocalVariable(name: "mix_used", scope: !3328, file: !3, line: 429, type: !101)
!3334 = !DILocation(line: 0, scope: !3324)
!3335 = !DILocation(line: 418, column: 9, scope: !3330)
!3336 = !DILocation(line: 418, column: 29, scope: !3330)
!3337 = !DILocation(line: 418, column: 27, scope: !3330)
!3338 = !DILocation(line: 418, column: 9, scope: !3324)
!3339 = !DILocation(line: 420, column: 41, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 418, column: 56)
!3341 = !DILocation(line: 420, column: 39, scope: !3340)
!3342 = !DILocation(line: 420, column: 72, scope: !3340)
!3343 = !DILocalVariable(name: "one", arg: 1, scope: !3344, file: !3049, line: 257, type: !1243)
!3344 = distinct !DISubprogram(name: "MIN<float, float>", linkageName: "_ZL3MINIffEDTqultfp_fp0_fp_fp0_ERKT_RKT0_", scope: !3049, file: !3049, line: 257, type: !3143, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3147, retainedNodes: !3345)
!3345 = !{!3343, !3346}
!3346 = !DILocalVariable(name: "two", arg: 2, scope: !3344, file: !3049, line: 257, type: !1243)
!3347 = !DILocation(line: 0, scope: !3344, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 420, column: 30, scope: !3340)
!3349 = !DILocation(line: 259, column: 16, scope: !3344, inlinedAt: !3348)
!3350 = !DILocation(line: 420, column: 30, scope: !3340)
!3351 = !DILocation(line: 420, column: 27, scope: !3340)
!3352 = !DILocation(line: 421, column: 5, scope: !3340)
!3353 = !DILocation(line: 421, column: 34, scope: !3329)
!3354 = !DILocation(line: 421, column: 16, scope: !3330)
!3355 = !DILocation(line: 423, column: 41, scope: !3328)
!3356 = !DILocation(line: 423, column: 39, scope: !3328)
!3357 = !DILocation(line: 423, column: 64, scope: !3328)
!3358 = !DILocation(line: 0, scope: !3344, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 423, column: 30, scope: !3328)
!3360 = !DILocation(line: 259, column: 16, scope: !3344, inlinedAt: !3359)
!3361 = !DILocation(line: 423, column: 30, scope: !3328)
!3362 = !DILocation(line: 423, column: 27, scope: !3328)
!3363 = !DILocation(line: 426, column: 38, scope: !3328)
!3364 = !DILocation(line: 426, column: 46, scope: !3328)
!3365 = !DILocation(line: 0, scope: !3328)
!3366 = !DILocation(line: 427, column: 35, scope: !3328)
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3368, type: !3272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = distinct !DISubprogram(name: "get_throttle", linkageName: "_ZNK9AP_Motors12get_throttleEv", scope: !1693, file: !1694, line: 158, type: !3266, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3369, retainedNodes: !3370)
!3369 = !DISubprogram(name: "get_throttle", linkageName: "_ZNK9AP_Motors12get_throttleEv", scope: !1693, file: !1694, line: 158, type: !3266, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !{!3367}
!3371 = !DILocation(line: 0, scope: !3368, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 427, column: 43, scope: !3328)
!3373 = !DILocation(line: 158, column: 55, scope: !3368, inlinedAt: !3372)
!3374 = !DILocation(line: 428, column: 40, scope: !3328)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3376, type: !3272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = distinct !DISubprogram(name: "get_throttle_out", linkageName: "_ZNK9AP_Motors16get_throttle_outEv", scope: !1693, file: !1694, line: 157, type: !3266, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3377, retainedNodes: !3378)
!3377 = !DISubprogram(name: "get_throttle_out", linkageName: "_ZNK9AP_Motors16get_throttle_outEv", scope: !1693, file: !1694, line: 157, type: !3266, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !{!3375}
!3379 = !DILocation(line: 0, scope: !3376, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 428, column: 48, scope: !3328)
!3381 = !DILocation(line: 157, column: 59, scope: !3376, inlinedAt: !3380)
!3382 = !DILocation(line: 0, scope: !3142, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 428, column: 36, scope: !3328)
!3384 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3383)
!3385 = !DILocation(line: 428, column: 36, scope: !3328)
!3386 = !DILocation(line: 431, column: 26, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 431, column: 13)
!3388 = !DILocation(line: 431, column: 13, scope: !3328)
!3389 = !DILocation(line: 0, scope: !3142, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 437, column: 52, scope: !3328)
!3391 = !DILocation(line: 266, column: 18, scope: !3142, inlinedAt: !3390)
!3392 = !DILocation(line: 266, column: 16, scope: !3142, inlinedAt: !3390)
!3393 = !DILocation(line: 0, scope: !3344, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 437, column: 29, scope: !3328)
!3395 = !DILocation(line: 259, column: 12, scope: !3344, inlinedAt: !3394)
!3396 = !DILocation(line: 259, column: 18, scope: !3344, inlinedAt: !3394)
!3397 = !DILocation(line: 259, column: 16, scope: !3344, inlinedAt: !3394)
!3398 = !DILocation(line: 437, column: 29, scope: !3328)
!3399 = !DILocation(line: 438, column: 5, scope: !3328)
!3400 = !DILocation(line: 0, scope: !3330)
!3401 = !DILocation(line: 439, column: 25, scope: !3324)
!3402 = !DILocation(line: 439, column: 23, scope: !3324)
!3403 = !DILocation(line: 440, column: 1, scope: !3324)
!3404 = distinct !DISubprogram(name: "rate_controller_run", linkageName: "_ZN24AC_AttitudeControl_Multi19rate_controller_runEv", scope: !1215, file: !3, line: 442, type: !1635, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1668, retainedNodes: !3405)
!3405 = !{!3406, !3407}
!3406 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DILocalVariable(name: "gyro_latest", scope: !3404, file: !3, line: 452, type: !2519)
!3408 = !DILocation(line: 0, scope: !3404)
!3409 = !DILocation(line: 0, scope: !3255, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 445, column: 5, scope: !3404)
!3411 = !DILocation(line: 405, column: 9, scope: !3260, inlinedAt: !3410)
!3412 = !DILocation(line: 0, scope: !3265, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 405, column: 17, scope: !3260, inlinedAt: !3410)
!3414 = !DILocation(line: 160, column: 65, scope: !3265, inlinedAt: !3413)
!3415 = !DILocation(line: 405, column: 42, scope: !3260, inlinedAt: !3410)
!3416 = !DILocation(line: 405, column: 9, scope: !3255, inlinedAt: !3410)
!3417 = !DILocation(line: 0, scope: !3034, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 406, column: 32, scope: !3259, inlinedAt: !3410)
!3419 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3418)
!3420 = !DILocation(line: 406, column: 32, scope: !3259, inlinedAt: !3410)
!3421 = !DILocation(line: 0, scope: !3259, inlinedAt: !3410)
!3422 = !DILocation(line: 0, scope: !3284, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 407, column: 9, scope: !3259, inlinedAt: !3410)
!3424 = !DILocation(line: 0, scope: !3295, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 408, column: 66, scope: !3284, inlinedAt: !3423)
!3426 = !DILocation(line: 131, column: 9, scope: !3295, inlinedAt: !3425)
!3427 = !DILocation(line: 131, column: 11, scope: !3295, inlinedAt: !3425)
!3428 = !DILocation(line: 131, column: 19, scope: !3295, inlinedAt: !3425)
!3429 = !DILocation(line: 131, column: 21, scope: !3295, inlinedAt: !3425)
!3430 = !DILocation(line: 0, scope: !3034, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 409, column: 37, scope: !3259, inlinedAt: !3410)
!3432 = !DILocation(line: 409, column: 37, scope: !3259, inlinedAt: !3410)
!3433 = !DILocation(line: 0, scope: !3034, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 409, column: 37, scope: !3259, inlinedAt: !3410)
!3435 = !DILocation(line: 0, scope: !3310, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 410, column: 9, scope: !3259, inlinedAt: !3410)
!3437 = !DILocation(line: 0, scope: !3295, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 399, column: 81, scope: !3310, inlinedAt: !3436)
!3439 = !DILocation(line: 131, column: 9, scope: !3295, inlinedAt: !3438)
!3440 = !DILocation(line: 131, column: 11, scope: !3295, inlinedAt: !3438)
!3441 = !DILocation(line: 131, column: 19, scope: !3295, inlinedAt: !3438)
!3442 = !DILocation(line: 131, column: 21, scope: !3295, inlinedAt: !3438)
!3443 = !DILocation(line: 411, column: 5, scope: !3259, inlinedAt: !3410)
!3444 = !DILocation(line: 448, column: 5, scope: !3404)
!3445 = !DILocation(line: 450, column: 22, scope: !3404)
!3446 = !DILocation(line: 450, column: 5, scope: !3404)
!3447 = !DILocation(line: 450, column: 19, scope: !3404)
!3448 = !DILocation(line: 452, column: 28, scope: !3404)
!3449 = !DILocation(line: 452, column: 34, scope: !3404)
!3450 = !DILocation(line: 454, column: 5, scope: !3404)
!3451 = !DILocation(line: 454, column: 22, scope: !3404)
!3452 = !DILocation(line: 454, column: 67, scope: !3404)
!3453 = !DILocation(line: 454, column: 86, scope: !3404)
!3454 = !DILocation(line: 454, column: 91, scope: !3404)
!3455 = !DILocation(line: 454, column: 105, scope: !3404)
!3456 = !{i8 0, i8 2}
!3457 = !DILocation(line: 454, column: 111, scope: !3404)
!3458 = !DILocation(line: 454, column: 121, scope: !3404)
!3459 = !DILocation(line: 454, column: 42, scope: !3404)
!3460 = !DILocation(line: 454, column: 142, scope: !3404)
!3461 = !DILocation(line: 454, column: 124, scope: !3404)
!3462 = !DILocalVariable(name: "this", arg: 1, scope: !3463, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3463 = distinct !DISubprogram(name: "set_roll", linkageName: "_ZN9AP_Motors8set_rollEf", scope: !1693, file: !1694, line: 134, type: !3065, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3464, retainedNodes: !3465)
!3464 = !DISubprogram(name: "set_roll", linkageName: "_ZN9AP_Motors8set_rollEf", scope: !1693, file: !1694, line: 134, type: !3065, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !{!3462, !3466}
!3466 = !DILocalVariable(name: "roll_in", arg: 2, scope: !3463, file: !1694, line: 134, type: !101)
!3467 = !DILocation(line: 0, scope: !3463, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 454, column: 13, scope: !3404)
!3469 = !DILocation(line: 134, column: 51, scope: !3463, inlinedAt: !3468)
!3470 = !DILocation(line: 134, column: 60, scope: !3463, inlinedAt: !3468)
!3471 = !DILocation(line: 455, column: 5, scope: !3404)
!3472 = !DILocation(line: 455, column: 25, scope: !3404)
!3473 = !DILocation(line: 455, column: 45, scope: !3404)
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3475, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = distinct !DISubprogram(name: "set_roll_ff", linkageName: "_ZN9AP_Motors11set_roll_ffEf", scope: !1693, file: !1694, line: 135, type: !3065, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3476, retainedNodes: !3477)
!3476 = !DISubprogram(name: "set_roll_ff", linkageName: "_ZN9AP_Motors11set_roll_ffEf", scope: !1693, file: !1694, line: 135, type: !3065, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !{!3474, !3478}
!3478 = !DILocalVariable(name: "roll_in", arg: 2, scope: !3475, file: !1694, line: 135, type: !101)
!3479 = !DILocation(line: 0, scope: !3475, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 455, column: 13, scope: !3404)
!3481 = !DILocation(line: 135, column: 54, scope: !3475, inlinedAt: !3480)
!3482 = !DILocation(line: 135, column: 66, scope: !3475, inlinedAt: !3480)
!3483 = !DILocation(line: 457, column: 5, scope: !3404)
!3484 = !DILocation(line: 457, column: 23, scope: !3404)
!3485 = !DILocation(line: 457, column: 69, scope: !3404)
!3486 = !DILocation(line: 457, column: 88, scope: !3404)
!3487 = !DILocation(line: 457, column: 93, scope: !3404)
!3488 = !DILocation(line: 457, column: 107, scope: !3404)
!3489 = !DILocation(line: 457, column: 124, scope: !3404)
!3490 = !DILocation(line: 457, column: 44, scope: !3404)
!3491 = !DILocation(line: 457, column: 145, scope: !3404)
!3492 = !DILocation(line: 457, column: 127, scope: !3404)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = distinct !DISubprogram(name: "set_pitch", linkageName: "_ZN9AP_Motors9set_pitchEf", scope: !1693, file: !1694, line: 136, type: !3065, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3495, retainedNodes: !3496)
!3495 = !DISubprogram(name: "set_pitch", linkageName: "_ZN9AP_Motors9set_pitchEf", scope: !1693, file: !1694, line: 136, type: !3065, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3496 = !{!3493, !3497}
!3497 = !DILocalVariable(name: "pitch_in", arg: 2, scope: !3494, file: !1694, line: 136, type: !101)
!3498 = !DILocation(line: 0, scope: !3494, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 457, column: 13, scope: !3404)
!3500 = !DILocation(line: 136, column: 53, scope: !3494, inlinedAt: !3499)
!3501 = !DILocation(line: 136, column: 63, scope: !3494, inlinedAt: !3499)
!3502 = !DILocation(line: 458, column: 5, scope: !3404)
!3503 = !DILocation(line: 458, column: 26, scope: !3404)
!3504 = !DILocation(line: 458, column: 47, scope: !3404)
!3505 = !DILocalVariable(name: "this", arg: 1, scope: !3506, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = distinct !DISubprogram(name: "set_pitch_ff", linkageName: "_ZN9AP_Motors12set_pitch_ffEf", scope: !1693, file: !1694, line: 137, type: !3065, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3507, retainedNodes: !3508)
!3507 = !DISubprogram(name: "set_pitch_ff", linkageName: "_ZN9AP_Motors12set_pitch_ffEf", scope: !1693, file: !1694, line: 137, type: !3065, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !{!3505, !3509}
!3509 = !DILocalVariable(name: "pitch_in", arg: 2, scope: !3506, file: !1694, line: 137, type: !101)
!3510 = !DILocation(line: 0, scope: !3506, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 458, column: 13, scope: !3404)
!3512 = !DILocation(line: 137, column: 56, scope: !3506, inlinedAt: !3511)
!3513 = !DILocation(line: 137, column: 69, scope: !3506, inlinedAt: !3511)
!3514 = !DILocation(line: 460, column: 5, scope: !3404)
!3515 = !DILocation(line: 460, column: 21, scope: !3404)
!3516 = !DILocation(line: 460, column: 65, scope: !3404)
!3517 = !DILocation(line: 460, column: 84, scope: !3404)
!3518 = !DILocation(line: 460, column: 89, scope: !3404)
!3519 = !DILocation(line: 460, column: 103, scope: !3404)
!3520 = !DILocation(line: 460, column: 118, scope: !3404)
!3521 = !DILocation(line: 460, column: 40, scope: !3404)
!3522 = !DILocation(line: 460, column: 139, scope: !3404)
!3523 = !DILocation(line: 460, column: 121, scope: !3404)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3525, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = distinct !DISubprogram(name: "set_yaw", linkageName: "_ZN9AP_Motors7set_yawEf", scope: !1693, file: !1694, line: 138, type: !3065, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3526, retainedNodes: !3527)
!3526 = !DISubprogram(name: "set_yaw", linkageName: "_ZN9AP_Motors7set_yawEf", scope: !1693, file: !1694, line: 138, type: !3065, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !{!3524, !3528}
!3528 = !DILocalVariable(name: "yaw_in", arg: 2, scope: !3525, file: !1694, line: 138, type: !101)
!3529 = !DILocation(line: 0, scope: !3525, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 460, column: 13, scope: !3404)
!3531 = !DILocation(line: 138, column: 49, scope: !3525, inlinedAt: !3530)
!3532 = !DILocation(line: 138, column: 57, scope: !3525, inlinedAt: !3530)
!3533 = !DILocation(line: 461, column: 5, scope: !3404)
!3534 = !DILocation(line: 461, column: 24, scope: !3404)
!3535 = !DILocation(line: 461, column: 43, scope: !3404)
!3536 = !DILocation(line: 461, column: 52, scope: !3404)
!3537 = !DILocation(line: 461, column: 51, scope: !3404)
!3538 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !3071, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = distinct !DISubprogram(name: "set_yaw_ff", linkageName: "_ZN9AP_Motors10set_yaw_ffEf", scope: !1693, file: !1694, line: 139, type: !3065, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3540, retainedNodes: !3541)
!3540 = !DISubprogram(name: "set_yaw_ff", linkageName: "_ZN9AP_Motors10set_yaw_ffEf", scope: !1693, file: !1694, line: 139, type: !3065, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !{!3538, !3542}
!3542 = !DILocalVariable(name: "yaw_in", arg: 2, scope: !3539, file: !1694, line: 139, type: !101)
!3543 = !DILocation(line: 0, scope: !3539, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 461, column: 13, scope: !3404)
!3545 = !DILocation(line: 139, column: 52, scope: !3539, inlinedAt: !3544)
!3546 = !DILocation(line: 139, column: 63, scope: !3539, inlinedAt: !3544)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !2436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = distinct !DISubprogram(name: "zero", linkageName: "_ZN7Vector3IfE4zeroEv", scope: !1768, file: !1767, line: 229, type: !1774, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2401, retainedNodes: !3549)
!3549 = !{!3547}
!3550 = !DILocation(line: 0, scope: !3548, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 463, column: 25, scope: !3404)
!3552 = !DILocation(line: 0, scope: !3548, inlinedAt: !3553)
!3553 = distinct !DILocation(line: 464, column: 21, scope: !3404)
!3554 = !DILocation(line: 466, column: 5, scope: !3404)
!3555 = !DILocation(line: 466, column: 20, scope: !3404)
!3556 = !DILocation(line: 231, column: 15, scope: !3548, inlinedAt: !3551)
!3557 = !DILocation(line: 467, column: 15, scope: !3404)
!3558 = !DILocation(line: 469, column: 5, scope: !3404)
!3559 = !DILocation(line: 470, column: 1, scope: !3404)
!3560 = distinct !DISubprogram(name: "parameter_sanity_check", linkageName: "_ZN24AC_AttitudeControl_Multi22parameter_sanity_checkEv", scope: !1215, file: !3, line: 473, type: !1635, scopeLine: 474, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1669, retainedNodes: !3561)
!3561 = !{!3562}
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DILocation(line: 0, scope: !3560)
!3564 = !DILocation(line: 476, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 476, column: 9)
!3566 = !DILocation(line: 0, scope: !3034, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 476, column: 9, scope: !3565)
!3568 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3567)
!3569 = !DILocation(line: 476, column: 22, scope: !3565)
!3570 = !DILocation(line: 476, column: 29, scope: !3565)
!3571 = !DILocation(line: 0, scope: !3034, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 476, column: 32, scope: !3565)
!3573 = !DILocation(line: 479, column: 35, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 476, column: 78)
!3575 = !DILocation(line: 0, scope: !3034, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 479, column: 35, scope: !3574)
!3577 = !DILocation(line: 479, column: 22, scope: !3574)
!3578 = !DILocation(line: 479, column: 9, scope: !3574)
!3579 = !DILocation(line: 480, column: 5, scope: !3574)
!3580 = !DILocation(line: 481, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 481, column: 9)
!3582 = !DILocation(line: 0, scope: !3034, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 481, column: 9, scope: !3581)
!3584 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3583)
!3585 = !DILocation(line: 481, column: 22, scope: !3581)
!3586 = !DILocation(line: 481, column: 29, scope: !3581)
!3587 = !DILocation(line: 0, scope: !3034, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 481, column: 32, scope: !3581)
!3589 = !DILocation(line: 482, column: 35, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 481, column: 78)
!3591 = !DILocation(line: 0, scope: !3034, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 482, column: 35, scope: !3590)
!3593 = !DILocation(line: 482, column: 22, scope: !3590)
!3594 = !DILocation(line: 482, column: 9, scope: !3590)
!3595 = !DILocation(line: 483, column: 5, scope: !3590)
!3596 = !DILocation(line: 484, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 484, column: 9)
!3598 = !DILocation(line: 0, scope: !3034, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 484, column: 9, scope: !3597)
!3600 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3599)
!3601 = !DILocation(line: 484, column: 22, scope: !3597)
!3602 = !DILocation(line: 484, column: 29, scope: !3597)
!3603 = !DILocation(line: 0, scope: !3034, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 484, column: 32, scope: !3597)
!3605 = !DILocation(line: 487, column: 35, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 484, column: 72)
!3607 = !DILocation(line: 0, scope: !3034, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 487, column: 35, scope: !3606)
!3609 = !DILocation(line: 487, column: 22, scope: !3606)
!3610 = !DILocation(line: 487, column: 9, scope: !3606)
!3611 = !DILocation(line: 489, column: 24, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 489, column: 9)
!3613 = !DILocation(line: 488, column: 5, scope: !3606)
!3614 = !DILocation(line: 0, scope: !3034, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 489, column: 9, scope: !3612)
!3616 = !DILocation(line: 489, column: 9, scope: !3612)
!3617 = !DILocation(line: 0, scope: !3034, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 489, column: 24, scope: !3612)
!3619 = !DILocation(line: 489, column: 22, scope: !3612)
!3620 = !DILocation(line: 489, column: 9, scope: !3560)
!3621 = !DILocation(line: 490, column: 35, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 489, column: 38)
!3623 = !DILocation(line: 490, column: 22, scope: !3622)
!3624 = !DILocation(line: 490, column: 9, scope: !3622)
!3625 = !DILocation(line: 491, column: 35, scope: !3622)
!3626 = !DILocation(line: 491, column: 22, scope: !3622)
!3627 = !DILocation(line: 491, column: 9, scope: !3622)
!3628 = !DILocation(line: 492, column: 5, scope: !3622)
!3629 = !DILocation(line: 493, column: 1, scope: !3560)
!3630 = distinct !DISubprogram(name: "set_notch_sample_rate", linkageName: "_ZN24AC_AttitudeControl_Multi21set_notch_sample_rateEf", scope: !1215, file: !3, line: 495, type: !1650, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1670, retainedNodes: !3631)
!3631 = !{!3632, !3633}
!3632 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DILocalVariable(name: "sample_rate", arg: 2, scope: !3630, file: !3, line: 495, type: !101)
!3634 = !DILocation(line: 0, scope: !3630)
!3635 = !DILocation(line: 498, column: 5, scope: !3630)
!3636 = !DILocation(line: 498, column: 20, scope: !3630)
!3637 = !DILocation(line: 499, column: 5, scope: !3630)
!3638 = !DILocation(line: 499, column: 21, scope: !3630)
!3639 = !DILocation(line: 500, column: 5, scope: !3630)
!3640 = !DILocation(line: 500, column: 19, scope: !3630)
!3641 = !DILocation(line: 502, column: 1, scope: !3630)
!3642 = distinct !DISubprogram(name: "~AC_AttitudeControl", linkageName: "_ZN18AC_AttitudeControlD2Ev", scope: !1218, file: !1219, line: 72, type: !3643, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3645, retainedNodes: !3646)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !1691}
!3645 = !DISubprogram(name: "~AC_AttitudeControl", scope: !1218, file: !1219, line: 72, type: !3643, scopeLine: 72, containingType: !1218, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3646 = !{!3647}
!3647 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DILocation(line: 0, scope: !3642)
!3649 = !DILocation(line: 72, column: 36, scope: !3642)
!3650 = distinct !DISubprogram(name: "~AC_AttitudeControl_Multi", linkageName: "_ZN24AC_AttitudeControl_MultiD0Ev", scope: !1215, file: !1214, line: 47, type: !1635, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1634, retainedNodes: !3651)
!3651 = !{!3652}
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3650)
!3654 = !DILocation(line: 47, column: 38, scope: !3650)
!3655 = !DILocation(line: 47, column: 39, scope: !3650)
!3656 = distinct !DISubprogram(name: "get_rate_roll_pid", linkageName: "_ZN24AC_AttitudeControl_Multi17get_rate_roll_pidEv", scope: !1215, file: !1214, line: 50, type: !1638, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1637, retainedNodes: !3657)
!3657 = !{!3658}
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3656, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DILocation(line: 0, scope: !3656)
!3660 = !DILocation(line: 50, column: 51, scope: !3656)
!3661 = !DILocation(line: 50, column: 44, scope: !3656)
!3662 = distinct !DISubprogram(name: "get_rate_pitch_pid", linkageName: "_ZN24AC_AttitudeControl_Multi18get_rate_pitch_pidEv", scope: !1215, file: !1214, line: 51, type: !1638, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1640, retainedNodes: !3663)
!3663 = !{!3664}
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3662, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DILocation(line: 0, scope: !3662)
!3666 = !DILocation(line: 51, column: 52, scope: !3662)
!3667 = !DILocation(line: 51, column: 45, scope: !3662)
!3668 = distinct !DISubprogram(name: "get_rate_yaw_pid", linkageName: "_ZN24AC_AttitudeControl_Multi16get_rate_yaw_pidEv", scope: !1215, file: !1214, line: 52, type: !1638, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1641, retainedNodes: !3669)
!3669 = !{!3670}
!3670 = !DILocalVariable(name: "this", arg: 1, scope: !3668, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DILocation(line: 0, scope: !3668)
!3672 = !DILocation(line: 52, column: 50, scope: !3668)
!3673 = !DILocation(line: 52, column: 43, scope: !3668)
!3674 = distinct !DISubprogram(name: "get_rate_roll_pid", linkageName: "_ZNK24AC_AttitudeControl_Multi17get_rate_roll_pidEv", scope: !1215, file: !1214, line: 53, type: !1643, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1642, retainedNodes: !3675)
!3675 = !{!3676}
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 32)
!3678 = !DILocation(line: 0, scope: !3674)
!3679 = !DILocation(line: 53, column: 63, scope: !3674)
!3680 = !DILocation(line: 53, column: 56, scope: !3674)
!3681 = distinct !DISubprogram(name: "get_rate_pitch_pid", linkageName: "_ZNK24AC_AttitudeControl_Multi18get_rate_pitch_pidEv", scope: !1215, file: !1214, line: 54, type: !1643, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1647, retainedNodes: !3682)
!3682 = !{!3683}
!3683 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DILocation(line: 0, scope: !3681)
!3685 = !DILocation(line: 54, column: 64, scope: !3681)
!3686 = !DILocation(line: 54, column: 57, scope: !3681)
!3687 = distinct !DISubprogram(name: "get_rate_yaw_pid", linkageName: "_ZNK24AC_AttitudeControl_Multi16get_rate_yaw_pidEv", scope: !1215, file: !1214, line: 55, type: !1643, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1648, retainedNodes: !3688)
!3688 = !{!3689}
!3689 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!3690 = !DILocation(line: 0, scope: !3687)
!3691 = !DILocation(line: 55, column: 62, scope: !3687)
!3692 = !DILocation(line: 55, column: 55, scope: !3687)
!3693 = distinct !DISubprogram(name: "relax_attitude_controllers", linkageName: "_ZN18AC_AttitudeControl26relax_attitude_controllersEb", scope: !1218, file: !1219, line: 143, type: !3694, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3696, retainedNodes: !3697)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !1691, !10}
!3696 = !DISubprogram(name: "relax_attitude_controllers", linkageName: "_ZN18AC_AttitudeControl26relax_attitude_controllersEb", scope: !1218, file: !1219, line: 143, type: !3694, scopeLine: 143, containingType: !1218, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3697 = !{!3698, !3699}
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DILocalVariable(name: "exclude_pitch", arg: 2, scope: !3693, file: !1219, line: 143, type: !10)
!3700 = !DILocation(line: 0, scope: !3693)
!3701 = !DILocation(line: 143, column: 67, scope: !3693)
!3702 = !DILocation(line: 143, column: 97, scope: !3693)
!3703 = distinct !DISubprogram(name: "input_euler_rate_yaw_euler_angle_pitch_bf_roll", linkageName: "_ZN18AC_AttitudeControl46input_euler_rate_yaw_euler_angle_pitch_bf_rollEbfff", scope: !1218, file: !1219, line: 173, type: !3704, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3706, retainedNodes: !3707)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !1691, !10, !101, !101, !101}
!3706 = !DISubprogram(name: "input_euler_rate_yaw_euler_angle_pitch_bf_roll", linkageName: "_ZN18AC_AttitudeControl46input_euler_rate_yaw_euler_angle_pitch_bf_rollEbfff", scope: !1218, file: !1219, line: 173, type: !3704, scopeLine: 173, containingType: !1218, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3707 = !{!3708, !3709, !3710, !3711, !3712}
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3703, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocalVariable(name: "plane_controls", arg: 2, scope: !3703, file: !1219, line: 173, type: !10)
!3710 = !DILocalVariable(name: "euler_roll_angle_cd", arg: 3, scope: !3703, file: !1219, line: 173, type: !101)
!3711 = !DILocalVariable(name: "euler_pitch_angle_cd", arg: 4, scope: !3703, file: !1219, line: 174, type: !101)
!3712 = !DILocalVariable(name: "euler_yaw_rate_cds", arg: 5, scope: !3703, file: !1219, line: 174, type: !101)
!3713 = !DILocation(line: 0, scope: !3703)
!3714 = !DILocation(line: 174, column: 64, scope: !3703)
!3715 = distinct !DISubprogram(name: "is_throttle_mix_min", linkageName: "_ZNK24AC_AttitudeControl_Multi19is_throttle_mix_minEv", scope: !1215, file: !1214, line: 76, type: !1666, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1665, retainedNodes: !3716)
!3716 = !{!3717}
!3717 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!3718 = !DILocation(line: 0, scope: !3715)
!3719 = !DILocation(line: 76, column: 57, scope: !3715)
!3720 = !DILocation(line: 0, scope: !3034, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 76, column: 85, scope: !3715)
!3722 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3721)
!3723 = !DILocation(line: 76, column: 85, scope: !3715)
!3724 = !DILocation(line: 76, column: 83, scope: !3715)
!3725 = !DILocation(line: 76, column: 75, scope: !3715)
!3726 = !DILocation(line: 76, column: 49, scope: !3715)
!3727 = distinct !DISubprogram(name: "set_throttle_mix_min", linkageName: "_ZN24AC_AttitudeControl_Multi20set_throttle_mix_minEv", scope: !1215, file: !1214, line: 69, type: !1635, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1658, retainedNodes: !3728)
!3728 = !{!3729}
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DILocation(line: 0, scope: !3727)
!3731 = !DILocation(line: 0, scope: !3034, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 69, column: 72, scope: !3727)
!3733 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3732)
!3734 = !DILocation(line: 69, column: 72, scope: !3727)
!3735 = !DILocation(line: 69, column: 44, scope: !3727)
!3736 = !DILocation(line: 69, column: 70, scope: !3727)
!3737 = !DILocation(line: 69, column: 86, scope: !3727)
!3738 = distinct !DISubprogram(name: "set_throttle_mix_man", linkageName: "_ZN24AC_AttitudeControl_Multi20set_throttle_mix_manEv", scope: !1215, file: !1214, line: 70, type: !1635, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1659, retainedNodes: !3739)
!3739 = !{!3740}
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3738, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocation(line: 0, scope: !3738)
!3742 = !DILocation(line: 0, scope: !3034, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 70, column: 72, scope: !3738)
!3744 = !DILocation(line: 898, column: 16, scope: !3034, inlinedAt: !3743)
!3745 = !DILocation(line: 70, column: 72, scope: !3738)
!3746 = !DILocation(line: 70, column: 44, scope: !3738)
!3747 = !DILocation(line: 70, column: 70, scope: !3738)
!3748 = !DILocation(line: 70, column: 86, scope: !3738)
!3749 = distinct !DISubprogram(name: "set_throttle_mix_value", linkageName: "_ZN24AC_AttitudeControl_Multi22set_throttle_mix_valueEf", scope: !1215, file: !1214, line: 72, type: !1650, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1661, retainedNodes: !3750)
!3750 = !{!3751, !3752}
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DILocalVariable(name: "value", arg: 2, scope: !3749, file: !1214, line: 72, type: !101)
!3753 = !DILocation(line: 0, scope: !3749)
!3754 = !DILocation(line: 72, column: 85, scope: !3749)
!3755 = !DILocation(line: 72, column: 103, scope: !3749)
!3756 = !DILocation(line: 72, column: 57, scope: !3749)
!3757 = !DILocation(line: 72, column: 83, scope: !3749)
!3758 = !DILocation(line: 72, column: 112, scope: !3749)
!3759 = distinct !DISubprogram(name: "get_throttle_mix", linkageName: "_ZNK24AC_AttitudeControl_Multi16get_throttle_mixEv", scope: !1215, file: !1214, line: 73, type: !1663, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1662, retainedNodes: !3760)
!3760 = !{!3761}
!3761 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!3762 = !DILocation(line: 0, scope: !3759)
!3763 = !DILocation(line: 73, column: 58, scope: !3759)
!3764 = !DILocation(line: 73, column: 51, scope: !3759)
!3765 = distinct !DISubprogram(name: "use_flybar_passthrough", linkageName: "_ZN18AC_AttitudeControl22use_flybar_passthroughEbb", scope: !1218, file: !1219, line: 359, type: !3766, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3768, retainedNodes: !3769)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !1691, !10, !10}
!3768 = !DISubprogram(name: "use_flybar_passthrough", linkageName: "_ZN18AC_AttitudeControl22use_flybar_passthroughEbb", scope: !1218, file: !1219, line: 359, type: !3766, scopeLine: 359, containingType: !1218, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3769 = !{!3770, !3771, !3772}
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3765, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DILocalVariable(name: "passthrough", arg: 2, scope: !3765, file: !1219, line: 359, type: !10)
!3772 = !DILocalVariable(name: "tail_passthrough", arg: 3, scope: !3765, file: !1219, line: 359, type: !10)
!3773 = !DILocation(line: 0, scope: !3765)
!3774 = !DILocation(line: 359, column: 83, scope: !3765)
!3775 = distinct !DISubprogram(name: "use_leaky_i", linkageName: "_ZN18AC_AttitudeControl11use_leaky_iEb", scope: !1218, file: !1219, line: 362, type: !3694, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3776, retainedNodes: !3777)
!3776 = !DISubprogram(name: "use_leaky_i", linkageName: "_ZN18AC_AttitudeControl11use_leaky_iEb", scope: !1218, file: !1219, line: 362, type: !3694, scopeLine: 362, containingType: !1218, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3777 = !{!3778, !3779}
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DILocalVariable(name: "leaky_i", arg: 2, scope: !3775, file: !1219, line: 362, type: !10)
!3780 = !DILocation(line: 0, scope: !3775)
!3781 = !DILocation(line: 362, column: 42, scope: !3775)
!3782 = distinct !DISubprogram(name: "set_hover_roll_trim_scalar", linkageName: "_ZN18AC_AttitudeControl26set_hover_roll_trim_scalarEf", scope: !1218, file: !1219, line: 365, type: !3783, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3785, retainedNodes: !3786)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{null, !1691, !101}
!3785 = !DISubprogram(name: "set_hover_roll_trim_scalar", linkageName: "_ZN18AC_AttitudeControl26set_hover_roll_trim_scalarEf", scope: !1218, file: !1219, line: 365, type: !3783, scopeLine: 365, containingType: !1218, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3786 = !{!3787, !3788}
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3782, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocalVariable(name: "scalar", arg: 2, scope: !3782, file: !1219, line: 365, type: !101)
!3789 = !DILocation(line: 0, scope: !3782)
!3790 = !DILocation(line: 365, column: 60, scope: !3782)
!3791 = distinct !DISubprogram(name: "get_roll_trim_cd", linkageName: "_ZN18AC_AttitudeControl16get_roll_trim_cdEv", scope: !1218, file: !1219, line: 369, type: !3792, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3794, retainedNodes: !3795)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!101, !1691}
!3794 = !DISubprogram(name: "get_roll_trim_cd", linkageName: "_ZN18AC_AttitudeControl16get_roll_trim_cdEv", scope: !1218, file: !1219, line: 369, type: !3792, scopeLine: 369, containingType: !1218, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3795 = !{!3796}
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3791)
!3798 = !DILocation(line: 369, column: 40, scope: !3791)
!3799 = distinct !DISubprogram(name: "passthrough_bf_roll_pitch_rate_yaw", linkageName: "_ZN18AC_AttitudeControl34passthrough_bf_roll_pitch_rate_yawEfff", scope: !1218, file: !1219, line: 372, type: !3800, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3802, retainedNodes: !3803)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !1691, !101, !101, !101}
!3802 = !DISubprogram(name: "passthrough_bf_roll_pitch_rate_yaw", linkageName: "_ZN18AC_AttitudeControl34passthrough_bf_roll_pitch_rate_yawEfff", scope: !1218, file: !1219, line: 372, type: !3800, scopeLine: 372, containingType: !1218, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3803 = !{!3804, !3805, !3806, !3807}
!3804 = !DILocalVariable(name: "this", arg: 1, scope: !3799, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3805 = !DILocalVariable(name: "roll_passthrough", arg: 2, scope: !3799, file: !1219, line: 372, type: !101)
!3806 = !DILocalVariable(name: "pitch_passthrough", arg: 3, scope: !3799, file: !1219, line: 372, type: !101)
!3807 = !DILocalVariable(name: "yaw_rate_bf_cds", arg: 4, scope: !3799, file: !1219, line: 372, type: !101)
!3808 = !DILocation(line: 0, scope: !3799)
!3809 = !DILocation(line: 372, column: 126, scope: !3799)
!3810 = distinct !DISubprogram(name: "set_inverted_flight", linkageName: "_ZN18AC_AttitudeControl19set_inverted_flightEb", scope: !1218, file: !1219, line: 380, type: !3694, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3811, retainedNodes: !3812)
!3811 = !DISubprogram(name: "set_inverted_flight", linkageName: "_ZN18AC_AttitudeControl19set_inverted_flightEb", scope: !1218, file: !1219, line: 380, type: !3694, scopeLine: 380, containingType: !1218, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3812 = !{!3813, !3814}
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3810, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocalVariable(name: "inverted", arg: 2, scope: !3810, file: !1219, line: 380, type: !10)
!3815 = !DILocation(line: 0, scope: !3810)
!3816 = !DILocation(line: 380, column: 54, scope: !3810)
!3817 = distinct !DISubprogram(name: "get_roll_trim_rad", linkageName: "_ZN18AC_AttitudeControl17get_roll_trim_radEv", scope: !1218, file: !1219, line: 425, type: !3792, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3818, retainedNodes: !3819)
!3818 = !DISubprogram(name: "get_roll_trim_rad", linkageName: "_ZN18AC_AttitudeControl17get_roll_trim_radEv", scope: !1218, file: !1219, line: 425, type: !3792, scopeLine: 425, containingType: !1218, virtualIndex: 38, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3819 = !{!3820}
!3820 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !1700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3821 = !DILocation(line: 0, scope: !3817)
!3822 = !DILocation(line: 425, column: 41, scope: !3817)
