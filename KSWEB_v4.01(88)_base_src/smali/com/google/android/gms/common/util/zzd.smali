.class public final Lcom/google/android/gms/common/util/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v2, 0x1

    move v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 14
    return v0
.end method
