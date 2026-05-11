.class abstract Lcom/google/android/gms/internal/common/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x4

    move v1, v7

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v7, 0x3

    .line 6
    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x2

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 10
    const/4 v7, 0x1

    move v0, v7

    .line 11
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x2

    move v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    .line 17
    iput v1, v5, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zzm;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    iput-object v1, v5, Lcom/google/android/gms/internal/common/zzm;->zza:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 25
    iget v1, v5, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v7, 0x1

    .line 27
    const/4 v7, 0x3

    move v2, v7

    .line 28
    if-eq v1, v2, :cond_0

    const/4 v7, 0x7

    .line 30
    iput v0, v5, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v7, 0x4

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v7, 0x2

    return v4

    .line 34
    :cond_1
    const/4 v7, 0x3

    return v0

    .line 35
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 36
    throw v0

    const/4 v7, 0x7

    .line 37
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x2

    .line 42
    throw v0

    const/4 v7, 0x5
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzm;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzm;->zza:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/internal/common/zzm;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 21
    throw v0

    const/4 v4, 0x4
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/common/zzm;->zzb:I

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    return-object v0
.end method
