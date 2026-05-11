.class final Lcom/google/android/gms/common/images/zac;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/graphics/Bitmap;

.field private final zad:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/images/zac;->zac:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/common/images/zac;->zad:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    const-string v11, "OnBitmapLoadedRunnable must be executed in the main thread"

    move-object v0, v11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 6
    iget-object v0, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 11
    move-result-object v12

    move-object v0, v12

    .line 12
    iget-object v1, v9, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v12, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v0, v11

    .line 18
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v12, 0x4

    .line 20
    if-eqz v0, :cond_2

    const/4 v12, 0x7

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    .line 25
    move-result-object v12

    move-object v0, v12

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v11

    move v1, v11

    .line 30
    const/4 v12, 0x0

    move v2, v12

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v12, 0x5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v4, v12

    .line 38
    check-cast v4, Lcom/google/android/gms/common/images/zag;

    const/4 v11, 0x7

    .line 40
    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zac:Landroid/graphics/Bitmap;

    const/4 v12, 0x4

    .line 42
    if-eqz v5, :cond_0

    const/4 v11, 0x1

    .line 44
    iget-object v6, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v12, 0x5

    .line 46
    invoke-static {v6}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 49
    move-result-object v11

    move-object v6, v11

    .line 50
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/zag;->zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    const/4 v11, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v11, 0x4

    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x6

    .line 56
    iget-object v6, v9, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v12, 0x1

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v11

    move-object v7, v11

    .line 70
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v12, 0x5

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 78
    move-result-object v11

    move-object v6, v11

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 82
    move-result-object v11

    move-object v5, v11

    .line 83
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    const/4 v11, 0x5

    .line 86
    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/zaf;

    const/4 v11, 0x5

    .line 88
    if-nez v5, :cond_1

    const/4 v12, 0x7

    .line 90
    iget-object v5, v9, Lcom/google/android/gms/common/images/zac;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v11, 0x5

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 95
    move-result-object v12

    move-object v5, v12

    .line 96
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/common/images/zac;->zad:Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v12, 0x5

    .line 107
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    .line 110
    move-result-object v11

    move-object v0, v11

    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    .line 115
    move-result-object v12

    move-object v1, v12

    .line 116
    iget-object v2, v9, Lcom/google/android/gms/common/images/zac;->zab:Landroid/net/Uri;

    const/4 v12, 0x7

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    const/4 v12, 0x1

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v1

    const/4 v12, 0x1
.end method
