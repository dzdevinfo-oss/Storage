.class final Lcom/google/android/gms/internal/play_billing/zziv;
.super Lcom/google/android/gms/internal/play_billing/zzfx;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziv;


# instance fields
.field private zzc:[Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zziv;->zza:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x6

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v5, 0x3

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zza:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfx;-><init>(Z)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v3, 0x3

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zziv;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static zzg(I)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    .line 3
    div-int/lit8 p0, p0, 0x2

    const/4 v3, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    .line 7
    const/16 v1, 0xa

    move v0, v1

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    move p0, v1

    .line 13
    return p0
.end method

.method private final zzh(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

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

.method private final zzi(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v3, 0x3

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzh(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x3

    if-ltz p1, :cond_1

    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x5

    if-gt p1, v0, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x4

    .line 2
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    array-length v3, v2

    const/4 v6, 0x6

    if-ge v0, v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v0, p1

    const/4 v6, 0x4

    .line 4
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    goto :goto_0

    .line 5
    :cond_0
    const/4 v6, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zziv;->zzg(I)I

    move-result v6

    move v0, v6

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 7
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x2

    sub-int/2addr v3, p1

    const/4 v6, 0x4

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 9
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    aput-object p2, v0, p1

    const/4 v6, 0x6

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x5

    .line 11
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    return-void

    .line 12
    :cond_1
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzh(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x7
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 15
    array-length v1, v1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzg(I)I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x7

    .line 18
    aput-object p1, v0, v1

    const/4 v6, 0x2

    .line 19
    iget p1, v3, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, v3, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x3

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzi(I)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v6, 0x5

    .line 4
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzi(I)V

    const/4 v6, 0x3

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    aget-object v1, v0, p1

    const/4 v6, 0x4

    .line 11
    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x3

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x2

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v6, 0x1

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x3

    .line 19
    sub-int/2addr v2, p1

    const/4 v6, 0x6

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 25
    :cond_0
    const/4 v6, 0x7

    iget p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x4

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    .line 29
    iput p1, v4, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v6, 0x3

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x4

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()V

    const/4 v4, 0x6

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/play_billing/zziv;->zzi(I)V

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    aget-object v1, v0, p1

    const/4 v4, 0x5

    .line 11
    aput-object p2, v0, p1

    const/4 v4, 0x2

    .line 13
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 17
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x7

    .line 3
    if-lt p1, v0, :cond_1

    const/4 v5, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziv;->zza:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v5, 0x4

    .line 18
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    .line 30
    throw p1

    const/4 v5, 0x6
.end method

.method final zzf(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    array-length v0, v0

    const/4 v4, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 9
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziv;->zzg(I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v3, 0x7

    const/16 v3, 0xa

    move v0, v3

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    move p1, v3

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 33
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zziv;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 35
    return-void
.end method
