.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method protected constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 5

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x7

    .line 4
    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 9
    const-string v2, "unknown status code: "

    move-object v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p0, v2

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const/4 v4, 0x1

    const-string v2, "RECONNECTION_TIMED_OUT"

    move-object p0, v2

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const/4 v4, 0x7

    const-string v2, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    move-object p0, v2

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const/4 v3, 0x1

    const-string v2, "CONNECTION_SUSPENDED_DURING_CALL"

    move-object p0, v2

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const/4 v3, 0x6

    const-string v2, "REMOTE_EXCEPTION"

    move-object p0, v2

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const/4 v3, 0x3

    const-string v2, "DEAD_CLIENT"

    move-object p0, v2

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const/4 v4, 0x5

    const-string v2, "API_NOT_CONNECTED"

    move-object p0, v2

    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const/4 v4, 0x4

    const-string v2, "CANCELED"

    move-object p0, v2

    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const/4 v4, 0x1

    const-string v2, "TIMEOUT"

    move-object p0, v2

    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const/4 v3, 0x2

    const-string v2, "INTERRUPTED"

    move-object p0, v2

    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const/4 v4, 0x6

    const-string v2, "ERROR"

    move-object p0, v2

    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const/4 v4, 0x4

    const-string v2, "DEVELOPER_ERROR"

    move-object p0, v2

    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const/4 v3, 0x5

    const-string v2, "INTERNAL_ERROR"

    move-object p0, v2

    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const/4 v4, 0x7

    const-string v2, "NETWORK_ERROR"

    move-object p0, v2

    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const/4 v3, 0x2

    const-string v2, "RESOLUTION_REQUIRED"

    move-object p0, v2

    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const/4 v3, 0x2

    const-string v2, "INVALID_ACCOUNT"

    move-object p0, v2

    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const/4 v3, 0x6

    const-string v2, "SIGN_IN_REQUIRED"

    move-object p0, v2

    .line 69
    return-object p0

    .line 70
    :pswitch_11
    const/4 v3, 0x5

    const-string v2, "SERVICE_DISABLED"

    move-object p0, v2

    .line 72
    return-object p0

    .line 73
    :pswitch_12
    const/4 v4, 0x4

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    .line 75
    return-object p0

    .line 76
    :pswitch_13
    const/4 v3, 0x3

    const-string v2, "SUCCESS"

    move-object p0, v2

    .line 78
    return-object p0

    .line 79
    :pswitch_14
    const/4 v4, 0x6

    const-string v2, "SUCCESS_CACHE"

    move-object p0, v2

    .line 81
    return-object p0

    nop

    const/4 v3, 0x4

    nop

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
