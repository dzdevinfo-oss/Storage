.class final Lcom/google/android/gms/internal/fido/zzbi;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza(Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v3, 0x3

    .line 6
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    move-object v0, v1

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    throw p0

    const/4 v4, 0x4
.end method
