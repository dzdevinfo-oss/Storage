.class final Lcom/google/android/gms/common/api/internal/zan;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Landroid/app/Dialog;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zao;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zao;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zag(Lcom/google/android/gms/common/api/internal/zap;)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
