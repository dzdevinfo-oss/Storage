.class public final Lcom/google/android/gms/common/data/DataBufferUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final KEY_NEXT_PAGE_TOKEN:Ljava/lang/String; = "next_page_token"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final KEY_PREV_PAGE_TOKEN:Ljava/lang/String; = "prev_page_token"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static freezeAndClose(Lcom/google/android/gms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/android/gms/common/data/Freezable<",
            "TT;>;>(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 10
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    check-cast v2, Lcom/google/android/gms/common/data/Freezable;

    const/4 v5, 0x4

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    const/4 v5, 0x7

    .line 39
    return-object v0

    .line 40
    :goto_1
    invoke-interface {v3}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    const/4 v5, 0x6

    .line 43
    throw v0

    const/4 v5, 0x5
.end method

.method public static hasData(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-lez v0, :cond_0

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return v0
.end method

.method public static hasNextPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 7
    const-string v3, "next_page_token"

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return v1
.end method

.method public static hasPrevPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const-string v4, "prev_page_token"

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x1

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return v1
.end method
