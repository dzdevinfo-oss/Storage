.class public final Lcom/google/android/gms/location/GeofenceStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x3ec

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x3ed

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    .line 4
    :pswitch_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    move-object p0, v0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v2, 0x1

    const-string v0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    move-object p0, v0

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v2, 0x5

    const-string v0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    move-object p0, v0

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v2, 0x6

    const-string v0, "GEOFENCE_TOO_MANY_GEOFENCES"

    move-object p0, v0

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v2, 0x7

    const-string v0, "GEOFENCE_NOT_AVAILABLE"

    move-object p0, v0

    .line 20
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
