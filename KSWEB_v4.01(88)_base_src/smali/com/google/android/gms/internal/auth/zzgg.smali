.class final Lcom/google/android/gms/internal/auth/zzgg;
.super Lcom/google/android/gms/internal/auth/zzdr;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgg;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/auth/zzgg;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzgg;

    const/4 v6, 0x4

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzgg;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v2, 0x1

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/auth/zzgg;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzgg;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v5, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 8
    const-string v5, "Index:"

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", Size:"

    move-object p1, v5

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method

.method private final zzg(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v3, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v4, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgg;->zzf(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v6, 0x1

    if-ltz p1, :cond_1

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x6

    if-gt p1, v0, :cond_1

    const/4 v6, 0x2

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    array-length v2, v1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x7

    sub-int/2addr v0, p1

    const/4 v6, 0x7

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x5

    .line 5
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x2

    iget v3, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x1

    sub-int/2addr v3, p1

    const/4 v6, 0x5

    .line 8
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    aput-object p2, v0, p1

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x1

    .line 11
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    return-void

    .line 12
    :cond_1
    const/4 v6, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/zzgg;->zzf(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x6
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    array-length v2, v1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x6

    .line 17
    aput-object p1, v0, v1

    const/4 v6, 0x6

    .line 18
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/2addr p1, v3

    const/4 v6, 0x3

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzgg;->zzg(I)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v7, 0x4

    .line 4
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/zzgg;->zzg(I)V

    const/4 v7, 0x3

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 9
    aget-object v1, v0, p1

    const/4 v6, 0x1

    .line 11
    iget v2, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x6

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x6

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v7, 0x3

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x6

    .line 19
    sub-int/2addr v2, p1

    const/4 v7, 0x3

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 25
    :cond_0
    const/4 v6, 0x7

    iget p1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v7, 0x3

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x2

    .line 29
    iput p1, v4, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v6, 0x4

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v5, 0x2

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/auth/zzgg;->zzg(I)V

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 9
    aget-object v1, v0, p1

    const/4 v5, 0x5

    .line 11
    aput-object p2, v0, p1

    const/4 v4, 0x3

    .line 13
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x4

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 17
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/auth/zzez;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v5, 0x5

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgg;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgg;

    const/4 v5, 0x3

    .line 13
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzgg;->zzc:I

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzgg;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x2

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    .line 25
    throw p1

    const/4 v5, 0x3
.end method
