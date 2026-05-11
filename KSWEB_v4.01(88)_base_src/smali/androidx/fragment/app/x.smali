.class public Landroidx/fragment/app/x;
.super Landroidx/fragment/app/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/fragment/app/m0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, v2}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/x;)V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Landroidx/fragment/app/x;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Landroidx/fragment/app/t;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0, v2}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/x;)V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Landroidx/fragment/app/x;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x5

    .line 18
    new-instance v0, Landroidx/fragment/app/u;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, v2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/x;)V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Landroidx/fragment/app/x;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput v0, v2, Landroidx/fragment/app/x;->mStyle:I

    const/4 v4, 0x1

    .line 28
    iput v0, v2, Landroidx/fragment/app/x;->mTheme:I

    const/4 v4, 0x5

    .line 30
    const/4 v4, 0x1

    move v1, v4

    .line 31
    iput-boolean v1, v2, Landroidx/fragment/app/x;->mCancelable:Z

    const/4 v4, 0x2

    .line 33
    iput-boolean v1, v2, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v4, 0x1

    .line 35
    const/4 v4, -0x1

    move v1, v4

    .line 36
    iput v1, v2, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v4, 0x7

    .line 38
    new-instance v1, Landroidx/fragment/app/v;

    const/4 v4, 0x4

    .line 40
    invoke-direct {v1, v2}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    const/4 v4, 0x4

    .line 43
    iput-object v1, v2, Landroidx/fragment/app/x;->mObserver:Landroidx/lifecycle/l0;

    const/4 v4, 0x1

    .line 45
    iput-boolean v0, v2, Landroidx/fragment/app/x;->mDialogCreated:Z

    const/4 v4, 0x3

    .line 47
    return-void
.end method

.method static synthetic access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Landroidx/fragment/app/x;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/x;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic access$200(Landroidx/fragment/app/x;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method private j(ZZZ)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iput-boolean v1, v3, Landroidx/fragment/app/x;->mShownByMe:Z

    const/4 v6, 0x5

    .line 12
    iget-object v1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x2

    .line 14
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x2

    .line 20
    iget-object v1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x1

    .line 25
    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v6

    move-object p2, v6

    .line 31
    iget-object v1, v3, Landroidx/fragment/app/x;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    if-ne p2, v1, :cond_1

    const/4 v5, 0x4

    .line 39
    iget-object p2, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3, p2}, Landroidx/fragment/app/x;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v6, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x5

    iget-object p2, v3, Landroidx/fragment/app/x;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 47
    iget-object v1, v3, Landroidx/fragment/app/x;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    const/4 v6, 0x3

    :goto_0
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mViewDestroyed:Z

    const/4 v6, 0x7

    .line 54
    iget p2, v3, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v5, 0x5

    .line 56
    if-ltz p2, :cond_4

    const/4 v6, 0x1

    .line 58
    if-eqz p3, :cond_3

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    iget p2, v3, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v6, 0x4

    .line 66
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/v1;->Y0(II)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 73
    move-result-object v5

    move-object p2, v5

    .line 74
    iget p3, v3, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v5, 0x1

    .line 76
    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/v1;->W0(IIZ)V

    const/4 v5, 0x3

    .line 79
    :goto_1
    const/4 v5, -0x1

    move p1, v5

    .line 80
    iput p1, v3, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v5, 0x3

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 90
    move-result-object v5

    move-object p2, v5

    .line 91
    invoke-virtual {p2, v0}, Landroidx/fragment/app/l2;->s(Z)Landroidx/fragment/app/l2;

    .line 94
    invoke-virtual {p2, v3}, Landroidx/fragment/app/l2;->o(Landroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 97
    if-eqz p3, :cond_5

    const/4 v6, 0x6

    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/l2;->j()V

    const/4 v5, 0x6

    .line 102
    return-void

    .line 103
    :cond_5
    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    .line 105
    invoke-virtual {p2}, Landroidx/fragment/app/l2;->i()I

    .line 108
    return-void

    .line 109
    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/l2;->h()I

    .line 112
    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Landroidx/fragment/app/x;->mDialogCreated:Z

    const/4 v5, 0x7

    .line 8
    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    :try_start_0
    const/4 v6, 0x2

    iput-boolean v1, v3, Landroidx/fragment/app/x;->mCreatingDialog:Z

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v3, p1}, Landroidx/fragment/app/x;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iput-object p1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v5, 0x4

    .line 20
    iget-boolean v2, v3, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v6, 0x3

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 24
    iget v2, v3, Landroidx/fragment/app/x;->mStyle:I

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/x;->setupDialog(Landroid/app/Dialog;I)V

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    const/4 v5, 0x7

    .line 35
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 37
    iget-object v2, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x3

    .line 39
    check-cast p1, Landroid/app/Activity;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object p1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x2

    .line 49
    iget-boolean v2, v3, Landroidx/fragment/app/x;->mCancelable:Z

    const/4 v6, 0x1

    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x7

    .line 54
    iget-object p1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x2

    .line 56
    iget-object v2, v3, Landroidx/fragment/app/x;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v6, 0x1

    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v6, 0x3

    .line 61
    iget-object p1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x3

    .line 63
    iget-object v2, v3, Landroidx/fragment/app/x;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v5, 0x5

    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x6

    .line 68
    iput-boolean v1, v3, Landroidx/fragment/app/x;->mDialogCreated:Z

    const/4 v5, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 72
    iput-object p1, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mCreatingDialog:Z

    const/4 v5, 0x3

    .line 76
    return-void

    .line 77
    :goto_2
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mCreatingDialog:Z

    const/4 v5, 0x5

    .line 79
    throw p1

    const/4 v5, 0x2

    .line 80
    :cond_3
    const/4 v5, 0x3

    :goto_3
    return-void
.end method


# virtual methods
.method createFragmentContainer()Landroidx/fragment/app/v0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/fragment/app/m0;->createFragmentContainer()Landroidx/fragment/app/v0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroidx/fragment/app/w;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/v0;)V

    const/4 v4, 0x5

    .line 10
    return-object v1
.end method

.method public dismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0, v0, v0}, Landroidx/fragment/app/x;->j(ZZZ)V

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1, v1}, Landroidx/fragment/app/x;->j(ZZZ)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public dismissNow()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v0, v1}, Landroidx/fragment/app/x;->j(ZZZ)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/fragment/app/x;->mTheme:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public isCancelable()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/x;->mCancelable:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/i0;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/x;->mObserver:Landroidx/lifecycle/l0;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->i(Landroidx/lifecycle/l0;)V

    const/4 v3, 0x1

    .line 13
    iget-boolean p1, v1, Landroidx/fragment/app/x;->mShownByMe:Z

    const/4 v3, 0x6

    .line 15
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    iput-boolean p1, v1, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Landroidx/fragment/app/x;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 11
    iget v0, v3, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x4

    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v5, 0x3

    .line 22
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 24
    const-string v6, "android:style"

    move-object v0, v6

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    iput v0, v3, Landroidx/fragment/app/x;->mStyle:I

    const/4 v5, 0x2

    .line 32
    const-string v6, "android:theme"

    move-object v0, v6

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v6

    move v0, v6

    .line 38
    iput v0, v3, Landroidx/fragment/app/x;->mTheme:I

    const/4 v6, 0x5

    .line 40
    const-string v5, "android:cancelable"

    move-object v0, v5

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mCancelable:Z

    const/4 v6, 0x7

    .line 48
    const-string v5, "android:showsDialog"

    move-object v0, v5

    .line 50
    iget-boolean v1, v3, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    iput-boolean v0, v3, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v5, 0x2

    .line 58
    const-string v6, "android:backStackId"

    move-object v0, v6

    .line 60
    const/4 v5, -0x1

    move v1, v5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v5

    move p1, v5

    .line 65
    iput p1, v3, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v6, 0x1

    .line 67
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move p1, v4

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move p1, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 13
    const-string v5, "onCreateDialog called for DialogFragment "

    move-object v0, v5

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    const-string v4, "FragmentManager"

    move-object v0, v4

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Landroidx/activity/u;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/x;->getTheme()I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/activity/u;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    .line 43
    return-object p1
.end method

.method public onDestroyView()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/fragment/app/m0;->onDestroyView()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    iput-boolean v1, v2, Landroidx/fragment/app/x;->mViewDestroyed:Z

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x2

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x4

    .line 20
    iget-boolean v0, v2, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v5, 0x5

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 24
    iget-object v0, v2, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2, v0}, Landroidx/fragment/app/x;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x6

    iput-object v1, v2, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x0

    move v0, v5

    .line 32
    iput-boolean v0, v2, Landroidx/fragment/app/x;->mDialogCreated:Z

    const/4 v4, 0x3

    .line 34
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public onDetach()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/fragment/app/m0;->onDetach()V

    const/4 v4, 0x3

    .line 4
    iget-boolean v0, v2, Landroidx/fragment/app/x;->mShownByMe:Z

    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 8
    iget-boolean v0, v2, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v4, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    iput-boolean v0, v2, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/i0;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-object v1, v2, Landroidx/fragment/app/x;->mObserver:Landroidx/lifecycle/l0;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/l0;)V

    const/4 v4, 0x3

    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/fragment/app/x;->mViewDestroyed:Z

    const/4 v3, 0x6

    .line 3
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x3

    move p1, v3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 17
    const-string v3, "onDismiss called for DialogFragment "

    move-object v0, v3

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    const-string v3, "FragmentManager"

    move-object v0, v3

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 35
    const/4 v3, 0x1

    move v0, v3

    .line 36
    invoke-direct {v1, v0, v0, p1}, Landroidx/fragment/app/x;->j(ZZZ)V

    const/4 v3, 0x7

    .line 39
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method onFindViewById(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroidx/fragment/app/m0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-boolean v1, v4, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x2

    move v2, v6

    .line 8
    const-string v6, "FragmentManager"

    move-object v3, v6

    .line 10
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 12
    iget-boolean v1, v4, Landroidx/fragment/app/x;->mCreatingDialog:Z

    const/4 v6, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x6

    invoke-direct {v4, p1}, Landroidx/fragment/app/x;->k(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 20
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 31
    const-string v7, "get layout inflater for DialogFragment "

    move-object v1, v7

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, " from dialog context"

    move-object v1, v7

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x1

    .line 53
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v7, 0x2

    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 67
    move-result v6

    move p1, v6

    .line 68
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 75
    const-string v6, "getting layout inflater for DialogFragment "

    move-object v1, v6

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    iget-boolean v1, v4, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v6, 0x7

    .line 89
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 96
    const-string v7, "mShowsDialog = false: "

    move-object v2, v7

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    move-object p1, v6

    .line 108
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v0

    .line 112
    :cond_3
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 117
    const-string v7, "mCreatingDialog = true: "

    move-object v2, v7

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object p1, v7

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_4
    const/4 v7, 0x1

    return-object v0
.end method

.method onHasView()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/x;->mDialogCreated:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v3, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v6, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v5, "android:dialogShowing"

    move-object v1, v5

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 18
    const-string v5, "android:savedDialogState"

    move-object v1, v5

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Landroidx/fragment/app/x;->mStyle:I

    const/4 v6, 0x6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 27
    const-string v6, "android:style"

    move-object v1, v6

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 32
    :cond_1
    const/4 v6, 0x5

    iget v0, v3, Landroidx/fragment/app/x;->mTheme:I

    const/4 v6, 0x3

    .line 34
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 36
    const-string v5, "android:theme"

    move-object v1, v5

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 41
    :cond_2
    const/4 v5, 0x1

    iget-boolean v0, v3, Landroidx/fragment/app/x;->mCancelable:Z

    const/4 v5, 0x5

    .line 43
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 45
    const-string v6, "android:cancelable"

    move-object v1, v6

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 50
    :cond_3
    const/4 v5, 0x6

    iget-boolean v0, v3, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_4

    const/4 v5, 0x3

    .line 54
    const-string v5, "android:showsDialog"

    move-object v1, v5

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 59
    :cond_4
    const/4 v5, 0x4

    iget v0, v3, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v6, 0x5

    .line 61
    const/4 v6, -0x1

    move v1, v6

    .line 62
    if-eq v0, v1, :cond_5

    const/4 v5, 0x7

    .line 64
    const-string v5, "android:backStackId"

    move-object v1, v5

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 69
    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method public onStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/fragment/app/m0;->onStart()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v2, Landroidx/fragment/app/x;->mViewDestroyed:Z

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x2

    .line 14
    iget-object v0, v2, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0, v2}, Landroidx/lifecycle/d2;->a(Landroid/view/View;Landroidx/lifecycle/z;)V

    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v2}, Landroidx/lifecycle/e2;->a(Landroid/view/View;Landroidx/lifecycle/c2;)V

    const/4 v4, 0x3

    .line 30
    invoke-static {v0, v2}, Lg1/l;->a(Landroid/view/View;Lg1/k;)V

    const/4 v4, 0x6

    .line 33
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onStop()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 10
    const-string v4, "android:savedDialogState"

    move-object v0, v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/m0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v3, 0x5

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 8
    iget-object p1, v0, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x6

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 12
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 14
    const-string v3, "android:savedDialogState"

    move-object p1, v3

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 22
    iget-object p2, v0, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x5

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 27
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/x;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 15
    const-string v6, "DialogFragment "

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " does not have a Dialog."

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    throw v0

    const/4 v5, 0x7
.end method

.method public setCancelable(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Landroidx/fragment/app/x;->mCancelable:Z

    const/4 v4, 0x5

    .line 3
    iget-object v0, v1, Landroidx/fragment/app/x;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/x;->mShowsDialog:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 13
    const-string v6, "Setting style and theme for DialogFragment "

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, " to "

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ", "

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    const-string v5, "FragmentManager"

    move-object v2, v5

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    const/4 v6, 0x2

    iput p1, v3, Landroidx/fragment/app/x;->mStyle:I

    const/4 v5, 0x7

    .line 48
    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    .line 50
    const/4 v5, 0x3

    move v0, v5

    .line 51
    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    .line 53
    :cond_1
    const/4 v5, 0x5

    const p1, 0x1030059

    const/4 v5, 0x3

    .line 56
    iput p1, v3, Landroidx/fragment/app/x;->mTheme:I

    const/4 v6, 0x4

    .line 58
    :cond_2
    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 60
    iput p2, v3, Landroidx/fragment/app/x;->mTheme:I

    const/4 v5, 0x3

    .line 62
    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p2, v0, :cond_1

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p2, v1, :cond_1

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    if-eq p2, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 17
    const/16 v5, 0x18

    move v1, v5

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x5

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    return-void
.end method

.method public show(Landroidx/fragment/app/l2;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput-boolean v0, v2, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/x;->mShownByMe:Z

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/l2;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/x;->mViewDestroyed:Z

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/l2;->h()I

    move-result v5

    move p1, v5

    iput p1, v2, Landroidx/fragment/app/x;->mBackStackId:I

    const/4 v5, 0x5

    return p1
.end method

.method public show(Landroidx/fragment/app/v1;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    iput-boolean v0, v1, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/x;->mShownByMe:Z

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    move-result-object v3

    move-object p1, v3

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l2;->s(Z)Landroidx/fragment/app/l2;

    .line 5
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/l2;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/l2;->h()I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/v1;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/x;->mDismissed:Z

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/fragment/app/x;->mShownByMe:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l2;->s(Z)Landroidx/fragment/app/l2;

    .line 14
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/l2;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/l2;->j()V

    const/4 v3, 0x1

    .line 20
    return-void
.end method
