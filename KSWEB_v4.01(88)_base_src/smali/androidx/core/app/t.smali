.class final Landroidx/core/app/t;
.super Landroid/os/AsyncTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/t;->a:Landroidx/core/app/JobIntentService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    iget-object p1, v2, Landroidx/core/app/t;->a:Landroidx/core/app/JobIntentService;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->a()Landroidx/core/app/x;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Landroidx/core/app/t;->a:Landroidx/core/app/JobIntentService;

    const/4 v4, 0x7

    .line 11
    invoke-interface {p1}, Landroidx/core/app/x;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/JobIntentService;->e(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 18
    invoke-interface {p1}, Landroidx/core/app/x;->a()V

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/app/t;->a:Landroidx/core/app/JobIntentService;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->g()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/app/t;->a:Landroidx/core/app/JobIntentService;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->g()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/t;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/t;->b(Ljava/lang/Void;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/t;->c(Ljava/lang/Void;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
