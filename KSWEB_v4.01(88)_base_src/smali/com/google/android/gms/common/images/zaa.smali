.class final Lcom/google/android/gms/common/images/zaa;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v12, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    move-object v0, v12

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    const/4 v13, 0x4

    .line 8
    const/4 v12, 0x1

    move v1, v12

    .line 9
    const/4 v12, 0x0

    move v2, v12

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    const-string v12, "ImageManager"

    move-object v4, v12

    .line 13
    if-eqz v0, :cond_0

    const/4 v13, 0x7

    .line 15
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    move-result-object v12

    move-object v0, v12

    .line 19
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v13, 0x2

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v12

    move-object v3, v12

    .line 31
    const-string v12, "OOM while loading bitmap for uri: "

    move-object v5, v12

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v3, v12

    .line 37
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    move v3, v1

    .line 41
    :goto_0
    :try_start_1
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zac:Landroid/os/ParcelFileDescriptor;

    const/4 v13, 0x7

    .line 43
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v12, "closed failed"

    move-object v5, v12

    .line 50
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    const/4 v13, 0x3

    :goto_1
    move-object v9, v2

    .line 54
    move v10, v3

    .line 55
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x3

    .line 57
    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v13, 0x3

    .line 60
    iget-object v7, p0, Lcom/google/android/gms/common/images/zaa;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v13, 0x4

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v13, 0x7

    .line 64
    invoke-static {v7}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    .line 67
    move-result-object v12

    move-object v0, v12

    .line 68
    new-instance v6, Lcom/google/android/gms/common/images/zac;

    const/4 v13, 0x1

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/images/zac;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    const/4 v13, 0x3

    .line 73
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :try_start_2
    const/4 v13, 0x3

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    return-void

    .line 80
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zaa;->zab:Landroid/net/Uri;

    const/4 v13, 0x7

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v0, v12

    .line 86
    const-string v12, "Latch interrupted while posting "

    move-object v1, v12

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v12

    move-object v0, v12

    .line 92
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method
