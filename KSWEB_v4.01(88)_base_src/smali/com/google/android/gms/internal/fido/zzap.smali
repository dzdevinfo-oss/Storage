.class final Lcom/google/android/gms/internal/fido/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza(I)I
    .locals 7

    .line 1
    int-to-long v0, p0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const-wide/32 v2, -0x3361d2af

    const/4 v6, 0x4

    .line 5
    mul-long/2addr v0, v2

    const/4 v5, 0x3

    .line 6
    long-to-int p0, v0

    const/4 v6, 0x6

    .line 7
    const/16 v4, 0xf

    move v0, v4

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    int-to-long v0, p0

    const/4 v6, 0x3

    .line 14
    const-wide/32 v2, 0x1b873593

    const/4 v6, 0x3

    .line 17
    mul-long/2addr v0, v2

    const/4 v6, 0x6

    .line 18
    long-to-int p0, v0

    const/4 v5, 0x6

    .line 19
    return p0
.end method
