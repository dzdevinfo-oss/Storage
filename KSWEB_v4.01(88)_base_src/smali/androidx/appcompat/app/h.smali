.class final Landroidx/appcompat/app/h;
.super Landroid/os/Handler;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/h;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, -0x3

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 6
    const/4 v5, -0x2

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 9
    const/4 v4, -0x1

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 18
    check-cast p1, Landroid/content/DialogInterface;

    const/4 v5, 0x1

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x2

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 26
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x3

    .line 28
    iget-object v1, v2, Landroidx/appcompat/app/h;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    check-cast v1, Landroid/content/DialogInterface;

    const/4 v4, 0x4

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v4, 0x6

    .line 41
    return-void
.end method
