.class public Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/data/DataBuffer;

.field protected zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v2, 0x5

    .line 12
    const/4 v2, -0x1

    move p1, v2

    .line 13
    iput p1, v0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v2, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 11
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v6, 0x6

    .line 9
    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x7

    .line 11
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 13
    iput v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x3

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    .line 22
    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    const/4 v6, 0x4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 29
    const-string v6, "Cannot advance the iterator beyond "

    move-object v3, v6

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 44
    throw v0

    const/4 v6, 0x1
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Cannot remove elements from a DataBufferIterator"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x5
.end method
