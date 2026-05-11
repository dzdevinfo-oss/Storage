.class public final Lcom/google/android/gms/internal/auth/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzha;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v4, 0x5

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth/zzha;->zza:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    .line 2
    new-array v1, v0, [I

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput-boolean p4, v0, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzha;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzha;->zza:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzha;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x4

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v9, 0x5

    .line 5
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v8, 0x5

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v9, 0x3

    .line 14
    iget v3, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v9, 0x6

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x1

    .line 18
    const/4 v8, 0x0

    move v5, v8

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 22
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 30
    iget v6, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v9, 0x2

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x5

    .line 34
    invoke-static {v3, v5, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v9, 0x3

    .line 39
    const/4 v8, 0x1

    move p1, v8

    .line 40
    invoke-direct {v6, v0, v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x3

    .line 43
    return-object v6
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzha;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v8, 0x6

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    new-array v2, v1, [I

    const/4 v7, 0x4

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 9
    const/4 v5, 0x1

    move v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x1

    .line 14
    return-object v0
.end method

.method private final zzi(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v6, 0x3

    .line 3
    array-length v1, v0

    const/4 v6, 0x6

    .line 4
    if-le p1, v1, :cond_2

    const/4 v5, 0x6

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v6, 0x4

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v6, 0x1

    .line 10
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 11
    if-lt v1, p1, :cond_0

    const/4 v5, 0x3

    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/4 v6, 0x4

    const/16 v6, 0x8

    move v1, v6

    .line 16
    if-ge p1, v1, :cond_1

    const/4 v6, 0x1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v6, 0x1

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 33
    :cond_2
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v11, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez p1, :cond_1

    const/4 v11, 0x7

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v11, 0x2

    instance-of v2, p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x4

    .line 11
    if-nez v2, :cond_2

    const/4 v10, 0x4

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x5

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v10, 0x7

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v10, 0x4

    .line 20
    if-ne v2, v3, :cond_6

    const/4 v10, 0x1

    .line 22
    iget-object v3, v8, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v10, 0x4

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v11, 0x6

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v11, 0x6

    .line 29
    aget v6, v3, v5

    const/4 v11, 0x7

    .line 31
    aget v7, v4, v5

    const/4 v10, 0x5

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x1

    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 43
    iget v3, v8, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v11, 0x7

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v11, 0x1

    .line 48
    aget-object v5, v2, v4

    const/4 v11, 0x1

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-eqz v5, :cond_6

    const/4 v11, 0x4

    .line 58
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v10, 0x6

    return v0

    .line 62
    :cond_6
    const/4 v11, 0x6

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v11, 0x6

    .line 3
    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x3

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/16 v11, 0x11

    move v4, v11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v11, 0x7

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x4

    .line 16
    aget v7, v2, v5

    const/4 v10, 0x4

    .line 18
    add-int/2addr v6, v7

    const/4 v11, 0x7

    .line 19
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x2

    .line 24
    add-int/2addr v1, v6

    const/4 v11, 0x2

    .line 25
    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 27
    iget v2, v8, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v10, 0x7

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x6

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    const/4 v11, 0x7

    .line 33
    aget-object v5, v0, v3

    const/4 v11, 0x7

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v10

    move v5, v10

    .line 39
    add-int/2addr v4, v5

    const/4 v11, 0x7

    .line 40
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v11, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x6

    .line 45
    add-int/2addr v1, v4

    const/4 v10, 0x3

    .line 46
    return v1
.end method

.method final zzb(Lcom/google/android/gms/internal/auth/zzha;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzha;->zza:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 9
    return-object v6

    .line 10
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzha;->zze()V

    const/4 v8, 0x7

    .line 13
    iget v0, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x2

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x2

    .line 17
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 18
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/auth/zzha;->zzi(I)V

    const/4 v8, 0x7

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v8, 0x2

    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v8, 0x6

    .line 25
    iget v3, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x5

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x5

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 35
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 37
    iget v3, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x7

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x7

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 44
    iput v0, v6, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v8, 0x6

    .line 46
    return-object v6
.end method

.method final zze()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 11
    throw v0

    const/4 v4, 0x4
.end method

.method public final zzf()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzha;->zze:Z

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method final zzg(Ljava/lang/StringBuilder;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v5, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v5, 0x5

    .line 8
    aget v1, v1, v0

    const/4 v5, 0x5

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    aget-object v2, v2, v0

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 23
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method final zzh(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzha;->zze()V

    const/4 v4, 0x1

    .line 4
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v4, 0x3

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth/zzha;->zzi(I)V

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzha;->zzc:[I

    const/4 v4, 0x1

    .line 13
    iget v1, v2, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v5, 0x2

    .line 15
    aput p1, v0, v1

    const/4 v4, 0x4

    .line 17
    iget-object p1, v2, Lcom/google/android/gms/internal/auth/zzha;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 19
    aput-object p2, p1, v1

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/auth/zzha;->zzb:I

    const/4 v5, 0x3

    .line 25
    return-void
.end method
