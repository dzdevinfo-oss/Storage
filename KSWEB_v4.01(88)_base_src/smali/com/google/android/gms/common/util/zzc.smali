.class public final Lcom/google/android/gms/common/util/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza()Landroid/os/StrictMode$VmPolicy;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    .line 8
    move-result v2

    move v1, v2

    .line 9
    if-eqz v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v3, 0x7

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzb;->zza(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 19
    move-result-object v2

    move-object v1, v2

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 23
    move-result-object v2

    move-object v1, v2

    .line 24
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v4, 0x5

    .line 27
    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method
