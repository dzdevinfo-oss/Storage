.class final Lcom/google/android/gms/common/moduleinstall/internal/zaaa;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->zaa:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->onInstallStatusUpdated(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
