.class final Lcom/google/android/gms/internal/play_billing/zzjr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static bridge synthetic zza(BBBB[CI)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    const/4 v5, 0x4

    .line 9
    add-int/lit8 v1, p1, 0x70

    const/4 v3, 0x4

    .line 11
    add-int/2addr v0, v1

    const/4 v3, 0x4

    .line 12
    shr-int/lit8 v0, v0, 0x1e

    const/4 v5, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    .line 19
    move-result v2

    move v0, v2

    .line 20
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    .line 25
    move-result v2

    move v0, v2

    .line 26
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 28
    and-int/lit8 p0, p0, 0x7

    const/4 v4, 0x5

    .line 30
    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x4

    .line 32
    and-int/lit8 p2, p2, 0x3f

    const/4 v3, 0x3

    .line 34
    and-int/lit8 p3, p3, 0x3f

    const/4 v4, 0x5

    .line 36
    shl-int/lit8 p0, p0, 0x12

    const/4 v4, 0x4

    .line 38
    shl-int/lit8 p1, p1, 0xc

    const/4 v5, 0x4

    .line 40
    or-int/2addr p0, p1

    const/4 v4, 0x4

    .line 41
    shl-int/lit8 p1, p2, 0x6

    const/4 v5, 0x4

    .line 43
    or-int/2addr p0, p1

    const/4 v3, 0x6

    .line 44
    or-int/2addr p0, p3

    const/4 v5, 0x4

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    const/4 v5, 0x1

    .line 47
    const p2, 0xd7c0

    const/4 v4, 0x3

    .line 50
    add-int/2addr p1, p2

    const/4 v5, 0x7

    .line 51
    int-to-char p1, p1

    const/4 v5, 0x3

    .line 52
    aput-char p1, p4, p5

    const/4 v3, 0x5

    .line 54
    add-int/lit8 p5, p5, 0x1

    const/4 v4, 0x4

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    const/4 v5, 0x6

    .line 58
    const p1, 0xdc00

    const/4 v3, 0x3

    .line 61
    add-int/2addr p0, p1

    const/4 v4, 0x6

    .line 62
    int-to-char p0, p0

    const/4 v3, 0x2

    .line 63
    aput-char p0, p4, p5

    const/4 v5, 0x3

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v4, 0x3

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v5, 0x2

    .line 68
    const-string v2, "Protocol message had invalid UTF-8."

    move-object p1, v2

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 73
    throw p0

    const/4 v5, 0x5
.end method

.method static bridge synthetic zzb(BBB[CI)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 7
    const/16 v2, -0x60

    move v0, v2

    .line 9
    const/16 v2, -0x20

    move v1, v2

    .line 11
    if-ne p0, v1, :cond_0

    const/4 v2, 0x7

    .line 13
    if-lt p1, v0, :cond_2

    const/4 v2, 0x4

    .line 15
    move p0, v1

    .line 16
    :cond_0
    const/4 v2, 0x2

    const/16 v2, -0x13

    move v1, v2

    .line 18
    if-ne p0, v1, :cond_1

    const/4 v2, 0x3

    .line 20
    if-ge p1, v0, :cond_2

    const/4 v2, 0x6

    .line 22
    move p0, v1

    .line 23
    :cond_1
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    .line 26
    move-result v2

    move v0, v2

    .line 27
    if-nez v0, :cond_2

    const/4 v2, 0x2

    .line 29
    and-int/lit8 p0, p0, 0xf

    const/4 v2, 0x3

    .line 31
    and-int/lit8 p1, p1, 0x3f

    const/4 v2, 0x4

    .line 33
    and-int/lit8 p2, p2, 0x3f

    const/4 v2, 0x6

    .line 35
    shl-int/lit8 p0, p0, 0xc

    const/4 v2, 0x5

    .line 37
    shl-int/lit8 p1, p1, 0x6

    const/4 v2, 0x2

    .line 39
    or-int/2addr p0, p1

    const/4 v2, 0x4

    .line 40
    or-int/2addr p0, p2

    const/4 v2, 0x2

    .line 41
    int-to-char p0, p0

    const/4 v2, 0x4

    .line 42
    aput-char p0, p3, p4

    const/4 v2, 0x6

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v2, 0x2

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v2, 0x2

    .line 47
    const-string v2, "Protocol message had invalid UTF-8."

    move-object p1, v2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 52
    throw p0

    const/4 v2, 0x3
.end method

.method static bridge synthetic zzc(BB[CI)V
    .locals 4

    .line 1
    const/16 v1, -0x3e

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    .line 8
    move-result v1

    move v0, v1

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    and-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x5

    .line 13
    shl-int/lit8 p0, p0, 0x6

    const/4 v2, 0x3

    .line 15
    and-int/lit8 p1, p1, 0x3f

    const/4 v2, 0x3

    .line 17
    or-int/2addr p0, p1

    const/4 v2, 0x1

    .line 18
    int-to-char p0, p0

    const/4 v2, 0x4

    .line 19
    aput-char p0, p2, p3

    const/4 v3, 0x7

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v3, 0x2

    .line 24
    const-string v1, "Protocol message had invalid UTF-8."

    move-object p1, v1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 29
    throw p0

    const/4 v3, 0x5
.end method

.method static bridge synthetic zzd(B)Z
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x1

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    .line 6
    return p0
.end method

.method private static zze(B)Z
    .locals 3

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0
.end method
