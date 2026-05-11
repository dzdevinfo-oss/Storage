.class public abstract Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field protected mDataRow:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private zaa:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x6

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    const/4 v2, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method protected copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    const/4 v5, 0x3

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x7

    .line 8
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 26
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x5

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    iget v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v6, 0x7

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v6

    move v0, v6

    .line 42
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v6, 0x7

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x1

    .line 48
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    move p1, v6

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x2

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method

.method protected getByteArray(Ljava/lang/String;)[B
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x2

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1
.end method

.method protected getDataRow()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method protected getDouble(Ljava/lang/String;)D
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;II)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected getFloat(Ljava/lang/String;)F
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)F

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method

.method protected getInteger(Ljava/lang/String;)I
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    return p1
.end method

.method protected getLong(Ljava/lang/String;)J
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method protected hasNull(Ljava/lang/String;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v6, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    .line 10
    move-result v5

    move p1, v5

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v5, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x3

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method public isDataValid()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method protected parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v6, 0x2

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v6, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v6, 0x3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1
.end method

.method protected final zaa(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-ltz p1, :cond_0

    const/4 v4, 0x3

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-ge p1, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x7

    .line 16
    iput p1, v2, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    const/4 v4, 0x3

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    iput p1, v2, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    const/4 v4, 0x5

    .line 26
    return-void
.end method
