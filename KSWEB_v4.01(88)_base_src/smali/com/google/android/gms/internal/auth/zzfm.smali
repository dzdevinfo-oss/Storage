.class final Lcom/google/android/gms/internal/auth/zzfm;
.super Lcom/google/android/gms/internal/auth/zzdr;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzez;
.implements Lcom/google/android/gms/internal/auth/zzge;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfm;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [J

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/auth/zzfm;-><init>([JIZ)V

    const/4 v3, 0x4

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfm;->zza:Lcom/google/android/gms/internal/auth/zzfm;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    .line 1
    new-array v0, v0, [J

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzfm;-><init>([JIZ)V

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v2, 0x5

    return-void
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v5, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

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

    const/4 v3, 0x4

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v4, 0x7

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzfm;->zzf(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    throw v0

    const/4 v3, 0x6
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v7, 0x5

    if-ltz p1, :cond_1

    const/4 v7, 0x3

    iget p2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x7

    if-gt p1, p2, :cond_1

    const/4 v7, 0x6

    .line 4
    iget-object v2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x1

    .line 5
    array-length v3, v2

    const/4 v7, 0x1

    if-ge p2, v3, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x7

    sub-int/2addr p2, p1

    const/4 v7, 0x1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    mul-int/lit8 p2, p2, 0x3

    const/4 v7, 0x2

    .line 7
    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x7

    .line 8
    new-array p2, p2, [J

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x3

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x5

    iget v4, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x6

    sub-int/2addr v4, p1

    const/4 v7, 0x3

    .line 10
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    iput-object p2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x6

    .line 11
    :goto_0
    iget-object p2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x6

    .line 12
    aput-wide v0, p2, p1

    const/4 v7, 0x3

    iget p1, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x3

    .line 13
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    return-void

    .line 14
    :cond_1
    const/4 v7, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x5

    .line 15
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/auth/zzfm;->zzf(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x7
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 16
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v7, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v8, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfm;

    const/4 v8, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 13
    invoke-super {v5, p1}, Lcom/google/android/gms/internal/auth/zzdr;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result v7

    move p1, v7

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfm;

    const/4 v7, 0x4

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    move v1, v8

    .line 23
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v7, 0x5

    iget v2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v8, 0x1

    .line 28
    const v3, 0x7fffffff

    const/4 v8, 0x2

    .line 31
    sub-int/2addr v3, v2

    const/4 v8, 0x1

    .line 32
    if-lt v3, v0, :cond_3

    const/4 v8, 0x3

    .line 34
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 35
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x7

    .line 37
    array-length v3, v0

    const/4 v8, 0x7

    .line 38
    if-le v2, v3, :cond_2

    const/4 v8, 0x3

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    iput-object v0, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x2

    .line 46
    :cond_2
    const/4 v8, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x7

    .line 48
    iget-object v3, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x4

    .line 50
    iget v4, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v8, 0x5

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v8, 0x5

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 57
    iput v2, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x3

    .line 59
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    .line 61
    const/4 v7, 0x1

    move v0, v7

    .line 62
    add-int/2addr p1, v0

    const/4 v7, 0x5

    .line 63
    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x7

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x3

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v8, 0x5

    .line 71
    throw p1

    const/4 v7, 0x7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzfm;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

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
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzfm;

    const/4 v10, 0x6

    .line 7
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 9
    invoke-super {v8, p1}, Lcom/google/android/gms/internal/auth/zzdr;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v11

    move p1, v11

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfm;

    const/4 v11, 0x5

    .line 16
    iget v1, v8, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v11, 0x6

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v10, 0x6

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    if-eq v1, v2, :cond_2

    const/4 v10, 0x3

    .line 23
    return v3

    .line 24
    :cond_2
    const/4 v11, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v11, 0x5

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, v8, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v11, 0x3

    .line 29
    if-ge v1, v2, :cond_4

    const/4 v11, 0x4

    .line 31
    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v11, 0x1

    .line 33
    aget-wide v4, v2, v1

    const/4 v10, 0x5

    .line 35
    aget-wide v6, p1, v1

    const/4 v11, 0x5

    .line 37
    cmp-long v2, v4, v6

    const/4 v10, 0x4

    .line 39
    if-eqz v2, :cond_3

    const/4 v11, 0x7

    .line 41
    return v3

    .line 42
    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v10, 0x6

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/auth/zzfm;->zzg(I)V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v5, 0x7

    .line 6
    aget-wide v1, v0, p1

    const/4 v5, 0x5

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/4 v10, 0x1

    move v1, v10

    .line 3
    :goto_0
    iget v2, v7, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v9, 0x4

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v9, 0x4

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x6

    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v10, 0x1

    .line 11
    aget-wide v3, v2, v0

    const/4 v9, 0x4

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v10, 0x4

    .line 15
    const/16 v10, 0x20

    move v2, v10

    .line 17
    ushr-long v5, v3, v2

    const/4 v10, 0x1

    .line 19
    xor-long v2, v3, v5

    const/4 v10, 0x2

    .line 21
    long-to-int v2, v2

    const/4 v9, 0x3

    .line 22
    add-int/2addr v1, v2

    const/4 v10, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x4

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v9, 0x3

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    iget p1, v7, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v9, 0x1

    .line 15
    const/4 v9, 0x0

    move v0, v9

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v9, 0x2

    .line 18
    iget-object v4, v7, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v9, 0x7

    .line 20
    aget-wide v5, v4, v0

    const/4 v9, 0x6

    .line 22
    cmp-long v4, v5, v2

    const/4 v9, 0x3

    .line 24
    if-nez v4, :cond_1

    const/4 v9, 0x2

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v9, 0x7

    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v7, 0x5

    .line 4
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/auth/zzfm;->zzg(I)V

    const/4 v7, 0x1

    .line 7
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v7, 0x3

    .line 9
    aget-wide v1, v0, p1

    const/4 v7, 0x2

    .line 11
    iget v3, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x7

    .line 13
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x5

    .line 15
    if-ge p1, v4, :cond_0

    const/4 v7, 0x7

    .line 17
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    .line 19
    sub-int/2addr v3, p1

    const/4 v7, 0x1

    .line 20
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    .line 25
    :cond_0
    const/4 v7, 0x1

    iget p1, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x1

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x6

    .line 29
    iput p1, v5, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v7, 0x7

    .line 31
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 35
    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v5, 0x1

    .line 4
    if-lt p2, p1, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v4, 0x4

    .line 8
    iget v1, v2, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v5, 0x1

    .line 10
    sub-int/2addr v1, p2

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 14
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v4, 0x6

    .line 16
    sub-int/2addr p2, p1

    const/4 v5, 0x7

    .line 17
    sub-int/2addr v0, p2

    const/4 v5, 0x2

    .line 18
    iput v0, v2, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v4, 0x3

    .line 20
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 24
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    .line 29
    const-string v5, "toIndex < fromIndex"

    move-object p2, v5

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 34
    throw p1

    const/4 v5, 0x7
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v6, 0x1

    .line 10
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/auth/zzfm;->zzg(I)V

    const/4 v6, 0x4

    .line 13
    iget-object p2, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v6, 0x2

    .line 15
    aget-wide v2, p2, p1

    const/4 v6, 0x6

    .line 17
    aput-wide v0, p2, p1

    const/4 v6, 0x3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/auth/zzez;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v6, 0x7

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v5, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzfm;-><init>([JIZ)V

    const/4 v6, 0x7

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x2

    .line 25
    throw p1

    const/4 v6, 0x7
.end method

.method public final zze(J)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v6, 0x6

    .line 4
    iget v0, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v6, 0x5

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v6, 0x4

    .line 8
    array-length v2, v1

    const/4 v6, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    .line 11
    mul-int/lit8 v2, v0, 0x3

    const/4 v6, 0x4

    .line 13
    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x3

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 17
    new-array v2, v2, [J

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 23
    iput-object v2, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v6, 0x2

    .line 25
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzb:[J

    const/4 v6, 0x3

    .line 27
    iget v1, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v6, 0x1

    .line 29
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    .line 31
    iput v2, v4, Lcom/google/android/gms/internal/auth/zzfm;->zzc:I

    const/4 v6, 0x2

    .line 33
    aput-wide p1, v0, v1

    const/4 v6, 0x4

    .line 35
    return-void
.end method
