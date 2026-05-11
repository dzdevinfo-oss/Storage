.class final Lcom/google/android/gms/common/internal/zae;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroidx/fragment/app/m0;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/m0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zae;->zab:Landroidx/fragment/app/m0;

    const/4 v2, 0x7

    .line 5
    iput p3, v0, Lcom/google/android/gms/common/internal/zae;->zac:I

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/common/internal/zae;->zab:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 7
    iget v2, v3, Lcom/google/android/gms/common/internal/zae;->zac:I

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
