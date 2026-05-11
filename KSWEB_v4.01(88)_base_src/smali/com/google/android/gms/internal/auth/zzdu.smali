.class final Lcom/google/android/gms/internal/auth/zzdu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza([BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-ltz v0, :cond_2

    const/4 v3, 0x6

    .line 9
    array-length v1, p0

    const/4 v3, 0x7

    .line 10
    sub-int/2addr v1, p1

    const/4 v3, 0x5

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v3, 0x2

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 26
    add-int/2addr p1, v0

    const/4 v3, 0x3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    throw p0

    const/4 v3, 0x4

    .line 33
    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 36
    move-result-object v2

    move-object p0, v2

    .line 37
    throw p0

    const/4 v3, 0x7
.end method

.method static zzb([BI)I
    .locals 4

    .line 1
    aget-byte v0, p0, p1

    const/4 v3, 0x5

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x2

    .line 7
    aget-byte v1, p0, v1

    const/4 v3, 0x3

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x5

    .line 11
    add-int/lit8 v2, p1, 0x2

    const/4 v3, 0x5

    .line 13
    aget-byte v2, p0, v2

    const/4 v3, 0x1

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    .line 17
    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 19
    aget-byte p0, p0, p1

    const/4 v3, 0x3

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x5

    .line 23
    shl-int/lit8 p1, v1, 0x8

    const/4 v3, 0x6

    .line 25
    or-int/2addr p1, v0

    const/4 v3, 0x6

    .line 26
    shl-int/lit8 v0, v2, 0x10

    const/4 v3, 0x2

    .line 28
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x2

    .line 31
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 32
    return p0
.end method

.method static zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 14
    move-result v7

    move p0, v7

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 20
    return p0
.end method

.method static zzd(Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 13
    move-result v6

    move p0, v6

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 19
    return p0
.end method

.method static zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p2, p3, p4, p6}, Lcom/google/android/gms/internal/auth/zzdu;->zzd(Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 4
    move-result v5

    move p3, v5

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v5, 0x7

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v5, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2, p2, v0, p4, p6}, Lcom/google/android/gms/internal/auth/zzdu;->zzd(Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 24
    move-result v5

    move p3, v5

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x1

    :goto_1
    return p3
.end method

.method static zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/auth/zzew;

    const/4 v3, 0x6

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v4, 0x5

    .line 9
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 28
    move-result-object v2

    move-object p0, v2

    .line 29
    throw p0

    const/4 v4, 0x4
.end method

.method static zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_b

    const/4 v7, 0x2

    .line 5
    and-int/lit8 v0, p0, 0x7

    const/4 v7, 0x7

    .line 7
    if-eqz v0, :cond_a

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    if-eq v0, v1, :cond_9

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x2

    move v1, v7

    .line 13
    if-eq v0, v1, :cond_5

    const/4 v7, 0x5

    .line 15
    const/4 v7, 0x3

    move v1, v7

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    .line 18
    const/4 v7, 0x5

    move p3, v7

    .line 19
    if-ne v0, p3, :cond_0

    const/4 v7, 0x3

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 24
    move-result v7

    move p1, v7

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 32
    add-int/lit8 p2, p2, 0x4

    const/4 v7, 0x2

    .line 34
    return p2

    .line 35
    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 38
    move-result-object v7

    move-object p0, v7

    .line 39
    throw p0

    const/4 v7, 0x3

    .line 40
    :cond_1
    const/4 v7, 0x1

    and-int/lit8 v0, p0, -0x8

    const/4 v7, 0x4

    .line 42
    or-int/lit8 v0, v0, 0x4

    const/4 v7, 0x7

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 47
    move-result-object v7

    move-object v5, v7

    .line 48
    const/4 v7, 0x0

    move v1, v7

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v7, 0x2

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 54
    move-result v7

    move v3, v7

    .line 55
    iget v1, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v7, 0x3

    .line 57
    if-eq v1, v0, :cond_2

    const/4 v7, 0x5

    .line 59
    move-object v2, p1

    .line 60
    move v4, p3

    .line 61
    move-object v6, p5

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 65
    move-result v7

    move p2, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x7

    move p2, v3

    .line 68
    :cond_3
    const/4 v7, 0x3

    move v4, p3

    .line 69
    if-gt p2, v4, :cond_4

    const/4 v7, 0x4

    .line 71
    if-ne v1, v0, :cond_4

    const/4 v7, 0x7

    .line 73
    invoke-virtual {p4, p0, v5}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 76
    return p2

    .line 77
    :cond_4
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    .line 80
    move-result-object v7

    move-object p0, v7

    .line 81
    throw p0

    const/4 v7, 0x7

    .line 82
    :cond_5
    const/4 v7, 0x6

    move-object v2, p1

    .line 83
    move-object v6, p5

    .line 84
    invoke-static {v2, p2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    iget p2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v7, 0x1

    .line 90
    if-ltz p2, :cond_8

    const/4 v7, 0x4

    .line 92
    array-length p3, v2

    const/4 v7, 0x7

    .line 93
    sub-int/2addr p3, p1

    const/4 v7, 0x5

    .line 94
    if-gt p2, p3, :cond_7

    const/4 v7, 0x5

    .line 96
    if-nez p2, :cond_6

    const/4 v7, 0x7

    .line 98
    sget-object p3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v7, 0x5

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 107
    move-result-object v7

    move-object p3, v7

    .line 108
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 111
    :goto_1
    add-int/2addr p1, p2

    const/4 v7, 0x5

    .line 112
    return p1

    .line 113
    :cond_7
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 116
    move-result-object v7

    move-object p0, v7

    .line 117
    throw p0

    const/4 v7, 0x5

    .line 118
    :cond_8
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 121
    move-result-object v7

    move-object p0, v7

    .line 122
    throw p0

    const/4 v7, 0x5

    .line 123
    :cond_9
    const/4 v7, 0x7

    move-object v2, p1

    .line 124
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v7

    move-object p1, v7

    .line 132
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 135
    add-int/lit8 p2, p2, 0x8

    const/4 v7, 0x5

    .line 137
    return p2

    .line 138
    :cond_a
    const/4 v7, 0x1

    move-object v2, p1

    .line 139
    move-object v6, p5

    .line 140
    invoke-static {v2, p2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 143
    move-result v7

    move p1, v7

    .line 144
    iget-wide p2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    const/4 v7, 0x6

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v7

    move-object p2, v7

    .line 150
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 153
    return p1

    .line 154
    :cond_b
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 157
    move-result-object v7

    move-object p0, v7

    .line 158
    throw p0

    const/4 v7, 0x5
.end method

.method static zzh([BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    .line 3
    aget-byte p1, p0, p1

    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v2, 0x6

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0
.end method

.method static zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    const/4 v3, 0x5

    .line 3
    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x4

    .line 5
    and-int/lit8 p0, p0, 0x7f

    const/4 v3, 0x2

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    shl-int/lit8 p1, v0, 0x7

    const/4 v3, 0x7

    .line 11
    or-int/2addr p0, p1

    const/4 v3, 0x5

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x6

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x6

    .line 17
    shl-int/lit8 v0, v0, 0x7

    const/4 v3, 0x6

    .line 19
    or-int/2addr p0, v0

    const/4 v3, 0x1

    .line 20
    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x6

    .line 22
    aget-byte v1, p1, v1

    const/4 v3, 0x6

    .line 24
    if-ltz v1, :cond_1

    const/4 v3, 0x7

    .line 26
    shl-int/lit8 p1, v1, 0xe

    const/4 v3, 0x4

    .line 28
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v3, 0x3

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x5

    .line 34
    shl-int/lit8 v1, v1, 0xe

    const/4 v3, 0x4

    .line 36
    or-int/2addr p0, v1

    const/4 v3, 0x7

    .line 37
    add-int/lit8 v1, p2, 0x3

    const/4 v3, 0x5

    .line 39
    aget-byte v0, p1, v0

    const/4 v3, 0x7

    .line 41
    if-ltz v0, :cond_2

    const/4 v3, 0x1

    .line 43
    shl-int/lit8 p1, v0, 0x15

    const/4 v3, 0x6

    .line 45
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x7

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x5

    .line 51
    shl-int/lit8 v0, v0, 0x15

    const/4 v3, 0x6

    .line 53
    or-int/2addr p0, v0

    const/4 v3, 0x3

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x6

    .line 56
    aget-byte v0, p1, v1

    const/4 v3, 0x6

    .line 58
    if-ltz v0, :cond_3

    const/4 v3, 0x6

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x5

    .line 62
    or-int/2addr p0, p1

    const/4 v3, 0x3

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x1

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x3

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x3

    .line 70
    or-int/2addr p0, v0

    const/4 v3, 0x6

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x4

    .line 73
    aget-byte p2, p1, p2

    const/4 v3, 0x6

    .line 75
    if-gez p2, :cond_4

    const/4 v3, 0x4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x2

    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x7

    .line 81
    return v0
.end method

.method static zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .locals 4

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/auth/zzew;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    const/4 v3, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x3

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x1

    .line 20
    if-eq p0, v1, :cond_0

    const/4 v3, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v3, 0x6

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x3

    :goto_1
    return p2
.end method

.method static zzk([BILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 12

    .line 1
    aget-byte v0, p0, p1

    const/4 v11, 0x6

    .line 3
    int-to-long v0, v0

    const/4 v10, 0x5

    .line 4
    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    .line 6
    cmp-long v2, v0, v2

    const/4 v10, 0x2

    .line 8
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x2

    .line 10
    if-ltz v2, :cond_0

    const/4 v11, 0x5

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    const/4 v11, 0x6

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v11, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x7

    .line 17
    aget-byte v2, p0, v3

    const/4 v11, 0x5

    .line 19
    and-int/lit8 v3, v2, 0x7f

    const/4 v10, 0x3

    .line 21
    const-wide/16 v4, 0x7f

    const/4 v10, 0x2

    .line 23
    and-long/2addr v0, v4

    const/4 v10, 0x3

    .line 24
    int-to-long v3, v3

    const/4 v11, 0x7

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v11, 0x3

    .line 27
    or-long/2addr v0, v3

    const/4 v10, 0x2

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    const/4 v11, 0x2

    .line 31
    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x4

    .line 33
    aget-byte p1, p0, p1

    const/4 v11, 0x3

    .line 35
    add-int/2addr v3, v5

    const/4 v11, 0x4

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v11, 0x4

    .line 38
    int-to-long v6, v4

    const/4 v10, 0x5

    .line 39
    shl-long/2addr v6, v3

    const/4 v10, 0x4

    .line 40
    or-long/2addr v0, v6

    const/4 v11, 0x7

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x1

    iput-wide v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    const/4 v10, 0x4

    .line 47
    return p1
.end method

.method static zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzga;

    const/4 v2, 0x4

    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    iput-object p1, p6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 12
    return p0
.end method

.method static zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 8

    .line 1
    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x6

    .line 3
    aget-byte p3, p2, p3

    const/4 v7, 0x4

    .line 5
    if-gez p3, :cond_0

    const/4 v7, 0x7

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    const/4 v7, 0x4

    .line 13
    :cond_0
    const/4 v7, 0x2

    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    const/4 v7, 0x4

    .line 16
    sub-int/2addr p4, v3

    const/4 v7, 0x1

    .line 17
    if-gt p3, p4, :cond_1

    const/4 v7, 0x4

    .line 19
    add-int v4, v3, p3

    const/4 v7, 0x4

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V

    const/4 v7, 0x3

    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 30
    return v4

    .line 31
    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 34
    move-result-object v6

    move-object p0, v6

    .line 35
    throw p0

    const/4 v7, 0x3
.end method

.method static zzn([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 11
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 16
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 21
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 26
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 31
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 36
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x495b

    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x17f3

    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x4bd0

    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x6bb4

    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x3255

    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x220d

    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x7d3d

    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
