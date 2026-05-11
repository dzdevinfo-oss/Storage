.class abstract Lcom/google/android/gms/internal/common/zzad;
.super Lcom/google/android/gms/internal/common/zzao;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method protected constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/common/zzao;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "index"

    move-object v0, v3

    .line 6
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/common/zzv;->zzb(IILjava/lang/String;)I

    .line 9
    iput p1, v1, Lcom/google/android/gms/internal/common/zzad;->zza:I

    const/4 v3, 0x4

    .line 11
    iput p2, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/common/zzad;->zza:I

    const/4 v4, 0x5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x4

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzad;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x6

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    .line 11
    iput v1, v2, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzad;->zza(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 23
    throw v0

    const/4 v4, 0x7
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzad;->hasPrevious()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x6

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzad;->zza(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x4

    .line 23
    throw v0

    const/4 v3, 0x5
.end method

.method public final previousIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    const/4 v4, 0x2

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 5
    return v0
.end method

.method protected abstract zza(I)Ljava/lang/Object;
.end method
