.class final Lcom/google/android/gms/internal/fido/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 12

    move-object v9, p0

    const/16 v11, 0x80

    move v0, v11

    .line 1
    new-array v1, v0, [B

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, -0x1

    move v2, v11

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    const/4 v11, 0x5

    if-ge v4, v5, :cond_2

    const/4 v11, 0x6

    .line 3
    aget-char v5, p2, v4

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v6, v11

    if-ge v5, v0, :cond_0

    const/4 v11, 0x4

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    move v7, v3

    :goto_1
    const-string v11, "Non-ASCII character: %s"

    move-object v8, v11

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzam;->zzd(ZLjava/lang/String;C)V

    const/4 v11, 0x5

    .line 5
    aget-byte v7, v1, v5

    const/4 v11, 0x4

    if-ne v7, v2, :cond_1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    move v6, v3

    :goto_2
    const-string v11, "Duplicate character: %s"

    move-object v7, v11

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzam;->zzd(ZLjava/lang/String;C)V

    const/4 v11, 0x7

    int-to-byte v6, v4

    const/4 v11, 0x7

    .line 6
    aput-byte v6, v1, v5

    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    .line 7
    :cond_2
    const/4 v11, 0x4

    invoke-direct {v9, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v11, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzbb;->zze:Ljava/lang/String;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzf:[C

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    array-length p1, p2

    const/4 v5, 0x1

    .line 10
    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x7

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/fido/zzbh;->zzb(ILjava/math/RoundingMode;)I

    move-result v5

    move p4, v5

    iput p4, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move p2, v5

    rsub-int/lit8 v0, p2, 0x3

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    shl-int v0, v1, v0

    const/4 v5, 0x4

    iput v0, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzc:I

    const/4 v5, 0x6

    shr-int p2, p4, p2

    const/4 v5, 0x6

    iput p2, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/gms/internal/fido/zzbb;->zza:I

    const/4 v5, 0x1

    iput-object p3, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzg:[B

    const/4 v5, 0x7

    .line 12
    new-array p1, v0, [Z

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    move p3, p2

    :goto_0
    iget p4, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    const/4 v5, 0x1

    if-ge p3, p4, :cond_0

    const/4 v5, 0x6

    mul-int/lit8 p4, p3, 0x8

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    const/4 v5, 0x2

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x4

    .line 13
    invoke-static {p4, v0, v2}, Lcom/google/android/gms/internal/fido/zzbh;->zza(IILjava/math/RoundingMode;)I

    move-result v5

    move p4, v5

    aput-boolean v1, p1, p4

    const/4 v5, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x5

    iput-boolean p2, v3, Lcom/google/android/gms/internal/fido/zzbb;->zzh:Z

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    const/4 v5, 0x6

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Illegal alphabet length "

    move-object v0, v5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p3

    const/4 v5, 0x6
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/fido/zzbb;)[C
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzf:[C

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbb;->zzf:[C

    const/4 v4, 0x5

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbb;->zzf:[C

    const/4 v5, 0x4

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbb;->zzf:[C

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/lit16 v0, v0, 0x4d5

    const/4 v3, 0x4

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbb;->zze:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method final zza(I)C
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbb;->zzf:[C

    const/4 v3, 0x3

    .line 3
    aget-char p1, v0, p1

    const/4 v3, 0x5

    .line 5
    return p1
.end method

.method public final zzb(C)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/fido/zzbb;->zzg:[B

    const/4 v3, 0x2

    .line 3
    const/16 v4, 0x3d

    move v0, v4

    .line 5
    aget-byte p1, p1, v0

    const/4 v3, 0x7

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1
.end method
