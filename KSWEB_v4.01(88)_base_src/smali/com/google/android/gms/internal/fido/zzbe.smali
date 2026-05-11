.class Lcom/google/android/gms/internal/fido/zzbe;
.super Lcom/google/android/gms/internal/fido/zzbf;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zzb:Lcom/google/android/gms/internal/fido/zzbb;

.field final zzc:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/fido/zzbf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    const/16 v3, 0x3d

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zzb(C)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Padding character %s was already in alphabet"

    move-object v0, v3

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 5
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x3

    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbe;

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbe;

    const/4 v6, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v5, 0x5

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzbb;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v5, 0x7

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v5, 0x7

    .line 22
    if-eq v0, p1, :cond_0

    const/4 v6, 0x7

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 32
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbb;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v5, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v6, "BaseEncoding."

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v6, 0x7

    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    const/4 v6, 0x2

    .line 17
    const/16 v6, 0x8

    move v2, v6

    .line 19
    rem-int/2addr v2, v1

    const/4 v5, 0x6

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v5, 0x4

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 26
    const-string v5, ".omitPadding()"

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    const-string v6, ".withPadChar(\'"

    move-object v1, v6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "\')"

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0
.end method

.method zza(Ljava/lang/Appendable;[BII)V
    .locals 6

    move-object v2, p0

    .line 1
    array-length p3, p2

    const/4 v4, 0x3

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    const/4 v4, 0x1

    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v5, 0x6

    .line 8
    iget-object p3, v2, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v5, 0x2

    .line 10
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v4, 0x2

    .line 12
    sub-int v1, p4, v0

    const/4 v4, 0x4

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v4

    move p3, v4

    .line 18
    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;->zzc(Ljava/lang/Appendable;[BII)V

    const/4 v5, 0x4

    .line 21
    iget-object p3, v2, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v4, 0x5

    .line 23
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v5, 0x4

    .line 25
    add-int/2addr v0, p3

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method final zzb(I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzc:I

    const/4 v5, 0x1

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v5, 0x7

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/fido/zzbh;->zza(IILjava/math/RoundingMode;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    mul-int/2addr v1, p1

    const/4 v5, 0x6

    .line 14
    return v1
.end method

.method final zzc(Ljava/lang/Appendable;[BII)V
    .locals 11

    move-object v7, p0

    .line 1
    add-int v0, p3, p4

    const/4 v9, 0x4

    .line 3
    array-length v1, p2

    const/4 v9, 0x4

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    const/4 v10, 0x6

    .line 7
    iget-object v0, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v10, 0x6

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v9, 0x1

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    if-gt p4, v0, :cond_0

    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x1

    move v0, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x2

    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    const/4 v9, 0x4

    .line 20
    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    .line 22
    move v0, v1

    .line 23
    :goto_1
    const/16 v10, 0x8

    move v4, v10

    .line 25
    if-ge v0, p4, :cond_1

    const/4 v9, 0x3

    .line 27
    add-int v5, p3, v0

    const/4 v9, 0x2

    .line 29
    aget-byte v5, p2, v5

    const/4 v10, 0x2

    .line 31
    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    .line 33
    int-to-long v5, v5

    const/4 v10, 0x2

    .line 34
    or-long/2addr v2, v5

    const/4 v9, 0x7

    .line 35
    shl-long/2addr v2, v4

    const/4 v9, 0x5

    .line 36
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x6

    .line 41
    mul-int/2addr p2, v4

    const/4 v10, 0x1

    .line 42
    iget-object p3, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v10, 0x4

    .line 44
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    const/4 v9, 0x4

    .line 46
    sub-int/2addr p2, p3

    const/4 v9, 0x1

    .line 47
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    const/4 v10, 0x3

    .line 49
    if-ge v1, p3, :cond_2

    const/4 v9, 0x7

    .line 51
    sub-int p3, p2, v1

    const/4 v10, 0x6

    .line 53
    ushr-long v5, v2, p3

    const/4 v9, 0x3

    .line 55
    iget-object p3, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v10, 0x6

    .line 57
    iget v0, p3, Lcom/google/android/gms/internal/fido/zzbb;->zza:I

    const/4 v9, 0x5

    .line 59
    long-to-int v5, v5

    const/4 v10, 0x6

    .line 60
    and-int/2addr v0, v5

    const/4 v9, 0x4

    .line 61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 64
    move-result v10

    move p3, v10

    .line 65
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    iget-object p3, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v9, 0x3

    .line 70
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    const/4 v10, 0x5

    .line 72
    add-int/2addr v1, p3

    const/4 v9, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v9, 0x7

    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v9, 0x2

    .line 76
    if-eqz p2, :cond_3

    const/4 v9, 0x1

    .line 78
    :goto_3
    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v9, 0x1

    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v10, 0x2

    .line 82
    mul-int/2addr p2, v4

    const/4 v10, 0x2

    .line 83
    if-ge v1, p2, :cond_3

    const/4 v10, 0x6

    .line 85
    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    const/4 v10, 0x5

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/16 v9, 0x3d

    move p2, v9

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v10, 0x2

    .line 97
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    const/4 v10, 0x2

    .line 99
    add-int/2addr v1, p2

    const/4 v10, 0x5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v10, 0x7

    return-void
.end method
