.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Lcom/google/android/gms/internal/play_billing/zzgr;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p2, v4

    .line 2
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>(Lcom/google/android/gms/internal/play_billing/zzgq;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    array-length p2, p1

    const/4 v4, 0x2

    .line 6
    sub-int v0, p2, p3

    const/4 v4, 0x1

    .line 8
    or-int/2addr v0, p3

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v4, 0x3

    .line 14
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v4, 0x1

    .line 16
    iput p3, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v4, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    move-object p3, v4

    .line 35
    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    const-string v4, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p3, v4

    .line 41
    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p2, v4

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 48
    throw p1

    const/4 v4, 0x1
.end method


# virtual methods
.method public final zza()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v4, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 6
    return v0
.end method

.method public final zzb(B)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x6

    .line 3
    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x4

    .line 7
    :try_start_1
    const/4 v10, 0x4

    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x5

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x7

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x5

    .line 23
    int-to-long v3, v1

    const/4 v10, 0x5

    .line 24
    int-to-long v5, p1

    const/4 v10, 0x4

    .line 25
    const/4 v9, 0x1

    move v7, v9

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 29
    throw v2

    const/4 v10, 0x3
.end method

.method public final zzc([BII)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v9, 0x6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x6

    .line 11
    add-int/2addr p1, p3

    const/4 v9, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v9, 0x1

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x4

    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v8, 0x7

    .line 24
    int-to-long v1, p1

    const/4 v9, 0x3

    .line 25
    int-to-long v3, p2

    const/4 v8, 0x5

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 30
    throw v0

    const/4 v9, 0x1
.end method

.method public final zzd(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(B)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x6

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    const/4 v2, 0x4

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(I)V

    const/4 v2, 0x3

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x7

    .line 3
    :try_start_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x3

    .line 5
    and-int/lit16 v2, p1, 0xff

    const/4 v10, 0x4

    .line 7
    int-to-byte v2, v2

    const/4 v11, 0x3

    .line 8
    aput-byte v2, v0, v1

    const/4 v10, 0x1

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x3

    .line 12
    shr-int/lit8 v3, p1, 0x8

    const/4 v10, 0x7

    .line 14
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x6

    .line 16
    int-to-byte v3, v3

    const/4 v11, 0x6

    .line 17
    aput-byte v3, v0, v2

    const/4 v10, 0x2

    .line 19
    add-int/lit8 v2, v1, 0x2

    const/4 v10, 0x5

    .line 21
    shr-int/lit8 v3, p1, 0x10

    const/4 v11, 0x6

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x1

    .line 25
    int-to-byte v3, v3

    const/4 v11, 0x6

    .line 26
    aput-byte v3, v0, v2

    const/4 v11, 0x4

    .line 28
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x4

    .line 30
    shr-int/lit8 p1, p1, 0x18

    const/4 v10, 0x7

    .line 32
    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x2

    .line 34
    int-to-byte p1, p1

    const/4 v10, 0x3

    .line 35
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x2

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x2

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v8, p1

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v11, 0x6

    .line 47
    int-to-long v3, v1

    const/4 v11, 0x1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x6

    .line 50
    int-to-long v5, p1

    const/4 v10, 0x4

    .line 51
    const/4 v9, 0x4

    move v7, v9

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 55
    throw v2

    const/4 v10, 0x2
.end method

.method public final zzh(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 3
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(J)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x6

    .line 3
    :try_start_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x1

    .line 5
    long-to-int v2, p1

    const/4 v10, 0x3

    .line 6
    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x6

    .line 8
    int-to-byte v2, v2

    const/4 v10, 0x4

    .line 9
    aput-byte v2, v0, v1

    const/4 v10, 0x6

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x7

    .line 13
    const/16 v9, 0x8

    move v3, v9

    .line 15
    shr-long v4, p1, v3

    const/4 v10, 0x3

    .line 17
    long-to-int v4, v4

    const/4 v10, 0x5

    .line 18
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x1

    .line 20
    int-to-byte v4, v4

    const/4 v10, 0x4

    .line 21
    aput-byte v4, v0, v2

    const/4 v10, 0x5

    .line 23
    add-int/lit8 v2, v1, 0x2

    const/4 v10, 0x2

    .line 25
    const/16 v9, 0x10

    move v4, v9

    .line 27
    shr-long v4, p1, v4

    const/4 v10, 0x5

    .line 29
    long-to-int v4, v4

    const/4 v10, 0x3

    .line 30
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x4

    .line 32
    int-to-byte v4, v4

    const/4 v10, 0x6

    .line 33
    aput-byte v4, v0, v2

    const/4 v10, 0x4

    .line 35
    add-int/lit8 v2, v1, 0x3

    const/4 v10, 0x2

    .line 37
    const/16 v9, 0x18

    move v4, v9

    .line 39
    shr-long v4, p1, v4

    const/4 v10, 0x2

    .line 41
    long-to-int v4, v4

    const/4 v10, 0x6

    .line 42
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x5

    .line 44
    int-to-byte v4, v4

    const/4 v10, 0x2

    .line 45
    aput-byte v4, v0, v2

    const/4 v10, 0x5

    .line 47
    add-int/lit8 v2, v1, 0x4

    const/4 v10, 0x1

    .line 49
    const/16 v9, 0x20

    move v4, v9

    .line 51
    shr-long v4, p1, v4

    const/4 v10, 0x2

    .line 53
    long-to-int v4, v4

    const/4 v10, 0x1

    .line 54
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x1

    .line 56
    int-to-byte v4, v4

    const/4 v10, 0x6

    .line 57
    aput-byte v4, v0, v2

    const/4 v10, 0x4

    .line 59
    add-int/lit8 v2, v1, 0x5

    const/4 v10, 0x7

    .line 61
    const/16 v9, 0x28

    move v4, v9

    .line 63
    shr-long v4, p1, v4

    const/4 v10, 0x7

    .line 65
    long-to-int v4, v4

    const/4 v10, 0x3

    .line 66
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x7

    .line 68
    int-to-byte v4, v4

    const/4 v10, 0x2

    .line 69
    aput-byte v4, v0, v2

    const/4 v10, 0x7

    .line 71
    add-int/lit8 v2, v1, 0x6

    const/4 v10, 0x1

    .line 73
    const/16 v9, 0x30

    move v4, v9

    .line 75
    shr-long v4, p1, v4

    const/4 v10, 0x3

    .line 77
    long-to-int v4, v4

    const/4 v10, 0x7

    .line 78
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x6

    .line 80
    int-to-byte v4, v4

    const/4 v10, 0x2

    .line 81
    aput-byte v4, v0, v2

    const/4 v10, 0x4

    .line 83
    add-int/lit8 v2, v1, 0x7

    const/4 v10, 0x5

    .line 85
    const/16 v9, 0x38

    move v4, v9

    .line 87
    shr-long/2addr p1, v4

    const/4 v10, 0x5

    .line 88
    long-to-int p1, p1

    const/4 v10, 0x3

    .line 89
    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x3

    .line 91
    int-to-byte p1, p1

    const/4 v10, 0x7

    .line 92
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/2addr v1, v3

    const/4 v10, 0x6

    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x7

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v8, p1

    .line 101
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x7

    .line 103
    int-to-long v3, v1

    const/4 v10, 0x1

    .line 104
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x1

    .line 106
    int-to-long v5, p1

    const/4 v10, 0x2

    .line 107
    const/16 v9, 0x8

    move v7, v9

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 112
    throw v2

    const/4 v10, 0x6
.end method

.method public final zzj(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(I)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v4, 0x5

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc([BII)V

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method final zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x5

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x2

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    const/4 v3, 0x3

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v2, 0x2

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xb

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    const/4 v3, 0x5

    .line 10
    const/16 v3, 0x1a

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x1

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x2

    .line 22
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v3, 0x1

    .line 25
    const/16 v3, 0xc

    move p1, v3

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x6

    .line 30
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xb

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x3

    move p1, v3

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v3, 0x6

    .line 14
    const/16 v3, 0xc

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x6

    .line 3
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-ne v2, v1, :cond_0

    const/4 v7, 0x2

    .line 23
    add-int v1, v0, v2

    const/4 v7, 0x3

    .line 25
    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x7

    .line 27
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v7, 0x2

    .line 29
    iget v4, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v7, 0x4

    .line 31
    sub-int/2addr v4, v1

    const/4 v7, 0x6

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    iput v0, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x4

    .line 38
    sub-int v3, v1, v0

    const/4 v7, 0x6

    .line 40
    sub-int/2addr v3, v2

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v7, 0x2

    .line 44
    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x3

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzc(Ljava/lang/String;)I

    .line 54
    move-result v7

    move v1, v7

    .line 55
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v7, 0x1

    .line 58
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v7, 0x7

    .line 60
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x5

    .line 62
    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v7, 0x5

    .line 64
    sub-int/2addr v3, v2

    const/4 v7, 0x6

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    .line 68
    move-result v7

    move v1, v7

    .line 69
    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v7, 0x1

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 77
    throw v0

    const/4 v7, 0x4

    .line 78
    :goto_1
    iput v0, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    const/4 v7, 0x7

    .line 83
    return-void
.end method

.method public final zzr(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public final zzs(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public final zzt(I)V
    .locals 10

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 5
    :try_start_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v8, 0x7

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x7

    .line 9
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x3

    .line 13
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 14
    aput-byte p1, v0, v1

    const/4 v8, 0x1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v9, 0x6

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x1

    .line 25
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x6

    .line 29
    or-int/lit16 v2, p1, 0x80

    const/4 v9, 0x1

    .line 31
    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x6

    .line 33
    int-to-byte v2, v2

    const/4 v9, 0x6

    .line 34
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v9, 0x5

    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v8, 0x1

    .line 45
    int-to-long v2, p1

    const/4 v9, 0x3

    .line 46
    int-to-long v4, v1

    const/4 v8, 0x4

    .line 47
    move-wide v1, v2

    .line 48
    move-wide v3, v4

    .line 49
    const/4 v7, 0x1

    move v5, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 53
    throw v0

    const/4 v8, 0x5
.end method

.method public final zzu(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public final zzv(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzD()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x7

    move v1, v9

    .line 6
    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    .line 8
    const-wide/16 v4, -0x80

    const/4 v10, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x1

    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x7

    .line 16
    sub-int/2addr v0, v6

    const/4 v10, 0x1

    .line 17
    const/16 v9, 0xa

    move v6, v9

    .line 19
    if-lt v0, v6, :cond_1

    const/4 v10, 0x6

    .line 21
    :goto_0
    and-long v6, p1, v4

    const/4 v10, 0x4

    .line 23
    cmp-long v0, v6, v2

    const/4 v10, 0x4

    .line 25
    long-to-int v6, p1

    const/4 v10, 0x5

    .line 26
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x5

    .line 30
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x5

    .line 32
    add-int/lit8 v0, p2, 0x1

    const/4 v10, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x5

    .line 36
    int-to-long v0, p2

    const/4 v10, 0x5

    .line 37
    int-to-byte p2, v6

    const/4 v10, 0x5

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    const/4 v10, 0x6

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x6

    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x6

    .line 46
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x7

    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x3

    .line 50
    int-to-long v7, v7

    const/4 v10, 0x3

    .line 51
    or-int/lit16 v6, v6, 0x80

    const/4 v10, 0x1

    .line 53
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x3

    .line 55
    int-to-byte v6, v6

    const/4 v10, 0x4

    .line 56
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    const/4 v10, 0x1

    .line 59
    ushr-long/2addr p1, v1

    const/4 v10, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x7

    :goto_1
    and-long v6, p1, v4

    const/4 v10, 0x3

    .line 63
    cmp-long v0, v6, v2

    const/4 v10, 0x7

    .line 65
    if-nez v0, :cond_2

    const/4 v10, 0x3

    .line 67
    :try_start_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x7

    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x4

    .line 71
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x4

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x4

    .line 75
    long-to-int p1, p1

    const/4 v10, 0x5

    .line 76
    int-to-byte p1, p1

    const/4 v10, 0x4

    .line 77
    aput-byte p1, v0, v1

    const/4 v10, 0x1

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    move-object v6, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x7

    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x4

    .line 88
    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x7

    .line 90
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x6

    .line 92
    long-to-int v7, p1

    const/4 v10, 0x7

    .line 93
    or-int/lit16 v7, v7, 0x80

    const/4 v10, 0x1

    .line 95
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x5

    .line 97
    int-to-byte v7, v7

    const/4 v10, 0x1

    .line 98
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    ushr-long/2addr p1, v1

    const/4 v10, 0x1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x4

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x5

    .line 106
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x7

    .line 108
    int-to-long v1, p1

    const/4 v10, 0x3

    .line 109
    int-to-long v3, p2

    const/4 v10, 0x4

    .line 110
    const/4 v9, 0x1

    move v5, v9

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 114
    throw v0

    const/4 v10, 0x4
.end method
