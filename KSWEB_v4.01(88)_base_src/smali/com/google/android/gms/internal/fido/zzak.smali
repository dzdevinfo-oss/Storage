.class public final Lcom/google/android/gms/internal/fido/zzak;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaj;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzai;)V

    const/4 v5, 0x3

    .line 15
    return-object v0
.end method
