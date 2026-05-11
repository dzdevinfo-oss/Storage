.class final Lcom/google/android/gms/internal/auth/zzhn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzu()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzv()Z

    .line 10
    move-result v1

    move v0, v1

    .line 11
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 13
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    const/4 v2, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhm;

    const/4 v2, 0x4

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhm;-><init>()V

    const/4 v2, 0x6

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    const/4 v2, 0x6

    .line 22
    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 10

    .line 1
    sub-int/2addr p2, p1

    const/4 v8, 0x3

    .line 2
    add-int/lit8 v0, p1, -0x1

    const/4 v9, 0x4

    .line 4
    aget-byte v0, p0, v0

    const/4 v9, 0x7

    .line 6
    const/16 v6, -0xc

    move v1, v6

    .line 8
    const/4 v6, -0x1

    move v2, v6

    .line 9
    if-eqz p2, :cond_6

    const/4 v7, 0x5

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    const/16 v6, -0x41

    move v4, v6

    .line 14
    if-eq p2, v3, :cond_3

    const/4 v8, 0x7

    .line 16
    const/4 v6, 0x2

    move v5, v6

    .line 17
    if-ne p2, v5, :cond_2

    const/4 v9, 0x6

    .line 19
    aget-byte p2, p0, p1

    const/4 v9, 0x1

    .line 21
    add-int/2addr p1, v3

    const/4 v7, 0x2

    .line 22
    aget-byte p0, p0, p1

    const/4 v9, 0x6

    .line 24
    if-gt v0, v1, :cond_1

    const/4 v7, 0x3

    .line 26
    if-gt p2, v4, :cond_1

    const/4 v8, 0x1

    .line 28
    if-le p0, v4, :cond_0

    const/4 v8, 0x2

    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v7, 0x1

    shl-int/lit8 p1, p2, 0x8

    const/4 v8, 0x5

    .line 33
    shl-int/lit8 p0, p0, 0x10

    const/4 v8, 0x4

    .line 35
    xor-int/2addr p1, v0

    const/4 v7, 0x7

    .line 36
    xor-int/2addr p0, p1

    const/4 v9, 0x4

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 v9, 0x1

    return v2

    .line 39
    :cond_2
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x2

    .line 44
    throw p0

    const/4 v7, 0x7

    .line 45
    :cond_3
    const/4 v8, 0x7

    aget-byte p0, p0, p1

    const/4 v7, 0x5

    .line 47
    if-gt v0, v1, :cond_5

    const/4 v8, 0x3

    .line 49
    if-le p0, v4, :cond_4

    const/4 v8, 0x7

    .line 51
    return v2

    .line 52
    :cond_4
    const/4 v9, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v9, 0x6

    .line 54
    xor-int/2addr p0, v0

    const/4 v7, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    const/4 v7, 0x5

    return v2

    .line 57
    :cond_6
    const/4 v7, 0x7

    if-le v0, v1, :cond_7

    const/4 v8, 0x3

    .line 59
    return v2

    .line 60
    :cond_7
    const/4 v9, 0x6

    return v0
.end method

.method static zzb([B)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhl;->zzb([BII)Z

    .line 8
    move-result v3

    move p0, v3

    .line 9
    return p0
.end method

.method static zzc([BII)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->zzb:Lcom/google/android/gms/internal/auth/zzhl;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhl;->zzb([BII)Z

    .line 6
    move-result v1

    move p0, v1

    .line 7
    return p0
.end method
