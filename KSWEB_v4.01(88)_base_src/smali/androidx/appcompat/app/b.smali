.class Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/j;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v5, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/j;->q:Landroid/os/Message;

    const/4 v5, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v5, 0x7

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    .line 20
    iget-object v1, v0, Landroidx/appcompat/app/j;->u:Landroid/os/Message;

    const/4 v5, 0x6

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 24
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v0, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v5, 0x6

    .line 31
    if-ne p1, v1, :cond_2

    const/4 v5, 0x3

    .line 33
    iget-object p1, v0, Landroidx/appcompat/app/j;->y:Landroid/os/Message;

    const/4 v5, 0x6

    .line 35
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 37
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x2

    .line 48
    :cond_3
    const/4 v5, 0x2

    iget-object p1, v2, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/j;

    const/4 v4, 0x2

    .line 50
    iget-object v0, p1, Landroidx/appcompat/app/j;->R:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 52
    const/4 v4, 0x1

    move v1, v4

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/d1;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x3

    .line 62
    return-void
.end method
