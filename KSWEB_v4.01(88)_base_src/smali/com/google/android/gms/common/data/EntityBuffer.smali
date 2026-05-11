.class public abstract Lcom/google/android/gms/common/data/EntityBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zaa:Z

.field private zab:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method private final zab()V
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v10, 0x4

    iget-boolean v0, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    const/4 v9, 0x1

    .line 4
    if-nez v0, :cond_3

    const/4 v10, 0x2

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 17
    move-result v9

    move v0, v9

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 23
    iput-object v1, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 25
    const/4 v10, 0x1

    move v2, v10

    .line 26
    if-lez v0, :cond_2

    const/4 v10, 0x6

    .line 28
    const/4 v10, 0x0

    move v3, v10

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    move-object v4, v10

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/common/data/EntityBuffer;->getPrimaryDataMarkerColumn()Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v1, v9

    .line 40
    iget-object v4, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x2

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 45
    move-result v10

    move v4, v10

    .line 46
    iget-object v5, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x3

    .line 48
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v10, 0x6

    .line 55
    iget-object v5, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 60
    move-result v9

    move v5, v9

    .line 61
    iget-object v6, v7, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v6, v1, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v6, v9

    .line 67
    if-eqz v6, :cond_1

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move v5, v9

    .line 73
    if-nez v5, :cond_0

    const/4 v9, 0x2

    .line 75
    iget-object v3, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    move-object v5, v9

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move-object v3, v6

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 98
    const-string v10, "Missing value for markerColumn: "

    move-object v3, v10

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v10, ", at row: "

    move-object v1, v10

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v9, ", for window: "

    move-object v1, v9

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object v1, v9

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 129
    throw v0

    const/4 v10, 0x1

    .line 130
    :cond_2
    const/4 v9, 0x4

    iput-boolean v2, v7, Lcom/google/android/gms/common/data/EntityBuffer;->zaa:Z

    const/4 v10, 0x5

    .line 132
    :cond_3
    const/4 v10, 0x1

    monitor-exit v7

    const/4 v10, 0x5

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    const/4 v10, 0x4
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    .line 7
    move-result v8

    move v0, v8

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-ltz p1, :cond_4

    const/4 v8, 0x5

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-ne p1, v2, :cond_0

    const/4 v8, 0x2

    .line 19
    goto/16 :goto_2

    .line 20
    :cond_0
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x7

    .line 28
    if-ne p1, v2, :cond_1

    const/4 v8, 0x4

    .line 30
    iget-object v2, v6, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x6

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    iget-object v3, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v8

    move v3, v8

    .line 54
    :goto_0
    sub-int/2addr v2, v3

    const/4 v8, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 58
    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v8

    move v2, v8

    .line 70
    iget-object v3, v6, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v3, v8

    .line 76
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v8

    move v3, v8

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v8, 0x1

    move v3, v8

    .line 84
    if-ne v2, v3, :cond_3

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->zaa(I)I

    .line 89
    move-result v8

    move p1, v8

    .line 90
    iget-object v2, v6, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x5

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    move-object v2, v8

    .line 96
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x4

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 101
    move-result v8

    move v2, v8

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/common/data/EntityBuffer;->getChildDataMarkerColumn()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v4, v8

    .line 106
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 108
    iget-object v5, v6, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v8, 0x3

    .line 110
    invoke-virtual {v5, v4, p1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    move-result-object v8

    move-object p1, v8

    .line 114
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v8, 0x1

    move v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v8, 0x6

    move v1, v2

    .line 120
    :cond_4
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/common/data/EntityBuffer;->getEntry(II)Ljava/lang/Object;

    .line 123
    move-result-object v8

    move-object p1, v8

    .line 124
    return-object p1
.end method

.method protected getChildDataMarkerColumn()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/data/EntityBuffer;->zab()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method protected abstract getEntry(II)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation
.end method

.method protected abstract getPrimaryDataMarkerColumn()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method final zaa(I)I
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v6, 0x5

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/common/data/EntityBuffer;->zab:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 31
    const-string v5, "Position "

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, " is out of bounds for this buffer"

    move-object p1, v5

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 51
    throw v0

    const/4 v6, 0x2
.end method
