.class final Lcom/google/android/gms/internal/auth/zzdz;
.super Lcom/google/android/gms/internal/auth/zzec;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move p2, v3

    .line 5
    array-length p1, p1

    const/4 v2, 0x5

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzef;->zzi(III)I

    .line 9
    iput p3, v0, Lcom/google/android/gms/internal/auth/zzdz;->zzc:I

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/auth/zzdz;->zzc:I

    const/4 v6, 0x6

    .line 3
    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x4

    .line 5
    sub-int v1, v0, v1

    const/4 v6, 0x1

    .line 7
    or-int/2addr v1, p1

    const/4 v6, 0x3

    .line 8
    if-gez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    if-gez p1, :cond_0

    const/4 v6, 0x1

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 19
    const-string v6, "Index < 0: "

    move-object v2, v6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 34
    throw v0

    const/4 v6, 0x3

    .line 35
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 42
    const-string v6, "Index > length: "

    move-object v3, v6

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", "

    move-object p1, v6

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 65
    throw v1

    const/4 v6, 0x7

    .line 66
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v6, 0x6

    .line 68
    aget-byte p1, v0, p1

    const/4 v6, 0x6

    .line 70
    return p1
.end method

.method final zzb(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v3, 0x7

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x1

    .line 5
    return p1
.end method

.method protected final zzc()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzdz;->zzc:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
