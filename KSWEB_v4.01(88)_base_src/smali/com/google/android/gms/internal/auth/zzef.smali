.class public abstract Lcom/google/android/gms/internal/auth/zzef;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzef;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzee;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzec;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v3, 0x7

    .line 10
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    const/4 v3, 0x4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x0

    move v1, v2

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzee;-><init>(Lcom/google/android/gms/internal/auth/zzed;)V

    const/4 v5, 0x6

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->zzd:Lcom/google/android/gms/internal/auth/zzee;

    const/4 v4, 0x4

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdx;

    const/4 v4, 0x4

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdx;-><init>()V

    const/4 v4, 0x7

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->zza:Ljava/util/Comparator;

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method static zzi(III)I
    .locals 6

    .line 1
    or-int v0, p0, p1

    const/4 v5, 0x1

    .line 3
    sub-int v1, p1, p0

    const/4 v4, 0x6

    .line 5
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 6
    sub-int v2, p2, p1

    const/4 v5, 0x5

    .line 8
    or-int/2addr v0, v2

    const/4 v4, 0x7

    .line 9
    if-gez v0, :cond_2

    const/4 v5, 0x4

    .line 11
    if-ltz p0, :cond_1

    const/4 v4, 0x6

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v4, 0x6

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 22
    const-string v3, "Beginning index larger than ending index: "

    move-object v1, v3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", "

    move-object p0, v3

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p0, v3

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 45
    throw p2

    const/4 v4, 0x4

    .line 46
    :cond_0
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 53
    const-string v3, "End index: "

    move-object v1, v3

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " >= "

    move-object p1, v3

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    move-object p1, v3

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 76
    throw p0

    const/4 v5, 0x6

    .line 77
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x6

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 84
    const-string v3, "Beginning index: "

    move-object v0, v3

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, " < 0"

    move-object p0, v3

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    move-object p0, v3

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 104
    throw p1

    const/4 v5, 0x6

    .line 105
    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/auth/zzef;
    .locals 6

    .line 1
    add-int v0, p1, p2

    const/4 v4, 0x5

    .line 3
    array-length v1, p0

    const/4 v4, 0x6

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->zzi(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzec;

    const/4 v5, 0x1

    .line 9
    new-array v1, p2, [B

    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    const/4 v4, 0x3

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->zze(III)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    :cond_0
    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    const/4 v4, 0x7

    .line 19
    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x5

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    const/16 v8, 0x32

    move v4, v8

    .line 25
    if-gt v3, v4, :cond_0

    const/4 v7, 0x4

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzgx;->zza(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 33
    const/16 v8, 0x2f

    move v4, v8

    .line 35
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/auth/zzef;->zzf(II)Lcom/google/android/gms/internal/auth/zzef;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzgx;->zza(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    const-string v8, "..."

    move-object v4, v8

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    const-string v8, "<ByteString@%s size=%d contents=\"%s\">"

    move-object v2, v8

    .line 55
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/auth/zzef;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method protected final zzj()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const-string v4, ""

    move-object p1, v4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzef;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method
