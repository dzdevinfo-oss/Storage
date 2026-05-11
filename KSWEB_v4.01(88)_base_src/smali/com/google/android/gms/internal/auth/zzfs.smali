.class final Lcom/google/android/gms/internal/auth/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v3, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzfr;->zzd(Lcom/google/android/gms/internal/auth/zzfr;)V

    const/4 v3, 0x5

    .line 24
    :cond_1
    const/4 v3, 0x6

    return-object v1
.end method
