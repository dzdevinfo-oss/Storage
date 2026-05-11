.class final Lcom/google/android/gms/common/zad;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zab:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    const/4 v2, 0x1

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 11
    const-string v4, "Don\'t know how to handle this message: "

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    const-string v4, "GoogleApiAvailability"

    move-object v0, v4

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x2

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 43
    iget-object p1, v2, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x5

    .line 45
    iget-object v1, v2, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 50
    :cond_1
    const/4 v5, 0x4

    return-void
.end method
