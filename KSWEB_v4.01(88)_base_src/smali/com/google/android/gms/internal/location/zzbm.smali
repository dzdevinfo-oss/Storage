.class public final Lcom/google/android/gms/internal/location/zzbm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(IILjava/lang/String;)I
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-ltz p0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x5

    return p0

    .line 7
    :cond_1
    const/4 v2, 0x7

    :goto_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    .line 9
    const-string v1, "index"

    move-object v0, v1

    .line 11
    if-ltz p0, :cond_3

    const/4 v2, 0x6

    .line 13
    if-gez p1, :cond_2

    const/4 v2, 0x5

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 19
    const/16 v1, 0x1a

    move v0, v1

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    .line 24
    const-string v1, "negative size: "

    move-object v0, v1

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    move-object p1, v1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 39
    throw p0

    const/4 v2, 0x5

    .line 40
    :cond_2
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    move-object p0, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    move-object p1, v1

    .line 48
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    move-object p0, v1

    .line 52
    const-string v1, "%s (%s) must be less than size (%s)"

    move-object p1, v1

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    move-object p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    move-object p0, v1

    .line 63
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    move-object p0, v1

    .line 67
    const-string v1, "%s (%s) must not be negative"

    move-object p1, v1

    .line 69
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    move-object p0, v1

    .line 73
    :goto_1
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 76
    throw p2

    const/4 v2, 0x1
.end method

.method public static zzb(IILjava/lang/String;)I
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-ltz p0, :cond_0

    const/4 v4, 0x5

    .line 3
    if-gt p0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    .line 8
    const-string v1, "index"

    move-object v0, v1

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    move-object p0, v1

    .line 14
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 17
    throw p2

    const/4 v2, 0x2
.end method

.method public static zzc(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    const/4 v2, 0x4

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v2, 0x6

    .line 5
    if-le p1, p2, :cond_0

    const/4 v2, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x3

    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    .line 11
    if-ltz p0, :cond_4

    const/4 v2, 0x1

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v2, 0x3

    .line 15
    if-ltz p1, :cond_3

    const/4 v2, 0x7

    .line 17
    if-le p1, p2, :cond_2

    const/4 v2, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    move-object p1, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    move-object p0, v1

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    move-object p0, v1

    .line 32
    const-string v1, "end index (%s) must not be less than start index (%s)"

    move-object p1, v1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x6

    :goto_1
    const-string v1, "end index"

    move-object p0, v1

    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/location/zzbm;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    move-object p0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x3

    const-string v1, "start index"

    move-object p1, v1

    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/location/zzbm;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    move-object p0, v1

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 55
    throw v0

    const/4 v2, 0x1
.end method

.method private static zzd(IILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-gez p0, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    const-string v1, "%s (%s) must not be negative"

    move-object p1, v1

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    move-object p0, v1

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v2, 0x6

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    move-object p0, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    move-object p1, v1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    move-object p0, v1

    .line 32
    const-string v1, "%s (%s) must not be greater than size (%s)"

    move-object p1, v1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 43
    const/16 v1, 0x1a

    move v0, v1

    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    .line 48
    const-string v1, "negative size: "

    move-object v0, v1

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    move-object p1, v1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 63
    throw p0

    const/4 v2, 0x1
.end method
