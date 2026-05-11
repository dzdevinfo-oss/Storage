.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Landroid/net/Uri;

.field private final zac:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x5

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const/4 v4, 0x5

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 24
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "com.google.android.gms.extra.fileDescriptor"

    move-object p1, v5

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x2

    .line 9
    iget-object p2, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const/4 v5, 0x2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->zai(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    new-instance v2, Lcom/google/android/gms/common/images/zaa;

    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    const/4 v6, 0x4

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 25
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/images/zag;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "ImageReceiver.addImageRequest() must be called in the main thread"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/images/zag;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "ImageReceiver.removeImageRequest() must be called in the main thread"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zad()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    .line 3
    const-string v5, "com.google.android.gms.common.images.LOAD_IMAGE"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    const-string v5, "com.google.android.gms"

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v5, "com.google.android.gms.extras.uri"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab:Landroid/net/Uri;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v5, "com.google.android.gms.extras.resultReceiver"

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v5, "com.google.android.gms.extras.priority"

    move-object v1, v5

    .line 27
    const/4 v5, 0x3

    move v2, v5

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v5, 0x4

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x3

    .line 40
    return-void
.end method
