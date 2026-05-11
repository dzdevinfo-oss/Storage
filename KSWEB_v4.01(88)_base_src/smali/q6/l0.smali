.class public Lq6/l0;
.super Landroid/os/AsyncTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lq6/k0;

.field private final b:Lq6/j0;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lq6/l0;->g:Z

    const/4 v3, 0x2

    .line 7
    iput-boolean v0, v1, Lq6/l0;->i:Z

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lq6/l0;->h:Landroid/content/Context;

    const/4 v3, 0x3

    .line 11
    iput-object p2, v1, Lq6/l0;->a:Lq6/k0;

    const/4 v3, 0x4

    .line 13
    iput-object p3, v1, Lq6/l0;->b:Lq6/j0;

    const/4 v3, 0x2

    .line 15
    iput-object p4, v1, Lq6/l0;->d:Ljava/lang/String;

    const/4 v3, 0x6

    .line 17
    iput-object p5, v1, Lq6/l0;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    iput-object p6, v1, Lq6/l0;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 21
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Lq6/l0;->i:Z

    const/4 v3, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 17
    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lq6/l0;->a:Lq6/k0;

    const/4 v2, 0x4

    .line 19
    invoke-interface {p1, v0}, Lq6/k0;->a(Lq6/l0;)V

    const/4 v3, 0x5

    .line 22
    iget-boolean p1, v0, Lq6/l0;->i:Z

    const/4 v3, 0x6

    .line 24
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 38
    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x3

    move p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    move-object p1, v2

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 50
    const/4 v2, 0x0

    move p1, v2

    .line 51
    return-object p1
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/Void;

    const/4 v4, 0x2

    .line 4
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lq6/l0;->i:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lq6/l0;->b()V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lq6/l0;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    aget-object v0, p1, v0

    const/4 v5, 0x6

    .line 4
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x2

    move v2, v5

    .line 16
    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x3

    move p1, v5

    .line 19
    if-eq v0, p1, :cond_0

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lq6/l0;->b:Lq6/j0;

    const/4 v5, 0x4

    .line 24
    iget-object v0, v3, Lq6/l0;->d:Ljava/lang/String;

    const/4 v5, 0x2

    .line 26
    invoke-interface {p1, v0}, Lq6/j0;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x7

    aget-object p1, p1, v1

    const/4 v5, 0x4

    .line 32
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 34
    iget-object v0, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x7

    .line 36
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x1

    iget-object p1, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    .line 46
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    move-result v5

    move p1, v5

    .line 52
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 54
    iget-object p1, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v5, 0x2

    .line 59
    :cond_3
    const/4 v5, 0x6

    :goto_0
    return-void

    .line 60
    :cond_4
    const/4 v5, 0x1

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v5, 0x6

    .line 62
    iget-object v0, v3, Lq6/l0;->h:Landroid/content/Context;

    const/4 v5, 0x5

    .line 64
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 67
    iput-object p1, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x6

    .line 69
    iget-object v0, v3, Lq6/l0;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 74
    iget-object p1, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x3

    .line 76
    iget-object v0, v3, Lq6/l0;->f:Ljava/lang/String;

    const/4 v5, 0x5

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 81
    iget-object p1, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x7

    .line 83
    iget-boolean v0, v3, Lq6/l0;->g:Z

    const/4 v5, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x6

    .line 88
    iget-object p1, v3, Lq6/l0;->c:Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x4

    .line 93
    return-void
.end method
