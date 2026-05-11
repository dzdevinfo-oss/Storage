.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v3, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/4 v7, -0x1

    move v3, v7

    .line 6
    if-eq v0, v3, :cond_0

    const/4 v7, 0x4

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x3

    move v0, v1

    .line 11
    :goto_0
    const-string v7, "Activity type not set."

    move-object v4, v7

    .line 13
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    .line 16
    iget v0, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v7, 0x7

    .line 18
    if-eq v0, v3, :cond_1

    const/4 v7, 0x6

    .line 20
    move v1, v2

    .line 21
    :cond_1
    const/4 v7, 0x5

    const-string v7, "Activity transition type not set."

    move-object v0, v7

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 26
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x7

    .line 28
    iget v1, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v7, 0x2

    .line 30
    iget v2, v5, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v7, 0x7

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    const/4 v7, 0x2

    .line 35
    return-object v0
.end method

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzb:I

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zza:I

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
