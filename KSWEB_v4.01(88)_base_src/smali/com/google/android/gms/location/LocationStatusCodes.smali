.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea

.field public static final SUCCESS:I


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static zza(I)I
    .locals 4

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-ltz p0, :cond_0

    const/4 v3, 0x2

    .line 4
    if-le p0, v0, :cond_1

    const/4 v3, 0x3

    .line 6
    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x3e8

    move v1, v2

    .line 8
    if-lt p0, v1, :cond_2

    const/4 v3, 0x2

    .line 10
    const/16 v2, 0x3ee

    move v1, v2

    .line 12
    if-ge p0, v1, :cond_2

    const/4 v3, 0x7

    .line 14
    :cond_1
    const/4 v3, 0x4

    return p0

    .line 15
    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public static zzb(I)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_0

    const/4 v3, 0x7

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0xd

    move p0, v1

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x4

    .line 12
    return-object v0
.end method
