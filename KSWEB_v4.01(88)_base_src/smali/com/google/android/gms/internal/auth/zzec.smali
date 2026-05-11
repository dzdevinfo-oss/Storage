.class Lcom/google/android/gms/internal/auth/zzec;
.super Lcom/google/android/gms/internal/auth/zzeb;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v8, :cond_0

    const/4 v10, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v10, 0x7

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 14
    move-result v10

    move v1, v10

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 21
    move-result v10

    move v3, v10

    .line 22
    if-eq v1, v3, :cond_2

    const/4 v10, 0x1

    .line 24
    return v2

    .line 25
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 28
    move-result v10

    move v1, v10

    .line 29
    if-nez v1, :cond_3

    const/4 v10, 0x3

    .line 31
    return v0

    .line 32
    :cond_3
    const/4 v10, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzec;

    const/4 v10, 0x4

    .line 34
    if-eqz v1, :cond_a

    const/4 v10, 0x6

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/auth/zzec;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzef;->zzj()I

    .line 41
    move-result v10

    move v1, v10

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzj()I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 48
    if-eqz v3, :cond_5

    const/4 v10, 0x7

    .line 50
    if-ne v1, v3, :cond_4

    const/4 v10, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v10, 0x5

    return v2

    .line 54
    :cond_5
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 57
    move-result v10

    move v1, v10

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 61
    move-result v10

    move v3, v10

    .line 62
    if-gt v1, v3, :cond_9

    const/4 v10, 0x6

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 67
    move-result v10

    move v3, v10

    .line 68
    if-gt v1, v3, :cond_8

    const/4 v10, 0x4

    .line 70
    iget-object v3, v8, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v10, 0x3

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v10, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzec;->zzc()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    const/4 v10, 0x4

    .line 81
    aget-byte v6, v3, p1

    const/4 v10, 0x7

    .line 83
    aget-byte v7, v4, v5

    const/4 v10, 0x6

    .line 85
    if-eq v6, v7, :cond_6

    const/4 v10, 0x3

    .line 87
    return v2

    .line 88
    :cond_6
    const/4 v10, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    .line 90
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v10, 0x1

    return v0

    .line 94
    :cond_8
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 99
    move-result v10

    move p1, v10

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 105
    const-string v10, "Ran off end of other: 0, "

    move-object v3, v10

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v10, ", "

    move-object v1, v10

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object p1, v10

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 128
    throw v0

    const/4 v10, 0x5

    .line 129
    :cond_9
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 134
    move-result v10

    move v0, v10

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 140
    const-string v10, "Length too large: "

    move-object v3, v10

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v10

    move-object v0, v10

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 158
    throw p1

    const/4 v10, 0x3

    .line 159
    :cond_a
    const/4 v10, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v10

    move p1, v10

    .line 163
    return p1
.end method

.method public zza(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v3, 0x4

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x1

    .line 5
    return p1
.end method

.method zzb(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v3, 0x4

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method protected zzc()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public zzd()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v3, 0x2

    .line 3
    array-length v0, v0

    const/4 v3, 0x5

    .line 4
    return v0
.end method

.method protected final zze(III)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzfa;->zzb(I[BII)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/auth/zzef;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->zzi(III)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v4, 0x7

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/auth/zzdz;

    const/4 v4, 0x7

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v4, 0x4

    .line 19
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzdz;-><init>([BII)V

    const/4 v4, 0x2

    .line 22
    return-object p2
.end method

.method protected final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 9
    move-result v7

    move v3, v7

    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x1

    .line 13
    return-object v0
.end method

.method public final zzh()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzec;->zzd()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0
.end method
