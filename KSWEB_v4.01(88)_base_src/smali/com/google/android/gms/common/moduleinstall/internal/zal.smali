.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zal;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    const/4 v4, 0x6

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zar;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zar;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v4, 0x5

    .line 18
    iget-object p2, v2, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zae(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    const/4 v4, 0x5

    .line 23
    return-void
.end method
