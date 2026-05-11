.class public Lcom/google/android/gms/common/SupportErrorDialogFragment;
.super Landroidx/fragment/app/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zaa:Landroid/app/Dialog;

.field private zab:Landroid/content/DialogInterface$OnCancelListener;

.field private zac:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static newInstance(Landroid/app/Dialog;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Cannot display null dialog"

    move-object v1, v4

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/app/Dialog;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x7

    iput-object v2, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaa:Landroid/app/Dialog;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaa:Landroid/app/Dialog;

    const/4 v4, 0x7

    .line 3
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->setShowsDialog(Z)V

    const/4 v3, 0x7

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zac:Landroid/app/Dialog;

    const/4 v3, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x4

    .line 25
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zac:Landroid/app/Dialog;

    const/4 v3, 0x3

    .line 34
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zac:Landroid/app/Dialog;

    const/4 v3, 0x2

    .line 36
    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public show(Landroidx/fragment/app/v1;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/fragment/app/x;->show(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
