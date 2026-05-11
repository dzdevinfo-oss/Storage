.class public final synthetic Lcom/google/android/gms/common/internal/service/zam;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/service/zam;->zaa:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zap;

    const/4 v3, 0x6

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    .line 5
    sget v0, Lcom/google/android/gms/common/internal/service/zao;->zab:I

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/service/zai;

    const/4 v4, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/common/internal/service/zam;->zaa:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zai;->zae(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 v4, 0x4

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 22
    return-void
.end method
