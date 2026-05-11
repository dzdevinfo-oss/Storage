.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zac:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 7
    iget v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x7

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 11
    iput v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x5

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    iput-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 28
    instance-of v1, v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x6

    .line 30
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 48
    const-string v6, "DataBuffer reference of type "

    move-object v3, v6

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, " is not movable"

    move-object v0, v6

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 68
    throw v1

    const/4 v6, 0x6

    .line 69
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    check-cast v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x7

    .line 77
    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    const/4 v6, 0x1

    .line 82
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    .line 87
    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x5

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 94
    const-string v6, "Cannot advance the iterator beyond "

    move-object v3, v6

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v1, v6

    .line 106
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 109
    throw v0

    const/4 v6, 0x5
.end method
