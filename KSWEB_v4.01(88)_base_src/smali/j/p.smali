.class Lj/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lj/y;


# instance fields
.field private e:Landroidx/appcompat/view/menu/b;

.field private f:Landroidx/appcompat/app/l;

.field g:Lj/l;

.field private h:Lj/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 3
    iget-object v0, v1, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    .line 7
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lj/p;->c()V

    const/4 v3, 0x4

    .line 10
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Lj/p;->h:Lj/y;

    const/4 v3, 0x6

    .line 12
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 14
    invoke-interface {v0, p1, p2}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v3, 0x4

    .line 17
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/p;->h:Lj/y;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Lj/y;->b(Landroidx/appcompat/view/menu/b;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/p;->f:Landroidx/appcompat/app/l;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/d1;->dismiss()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x3

    .line 3
    new-instance v1, Landroidx/appcompat/app/k;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    invoke-direct {v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 12
    new-instance v2, Lj/l;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/k;->b()Landroid/content/Context;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    sget v4, Le/g;->l:I

    const/4 v8, 0x2

    .line 20
    invoke-direct {v2, v3, v4}, Lj/l;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    .line 23
    iput-object v2, v5, Lj/p;->g:Lj/l;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v2, v5}, Lj/l;->m(Lj/y;)V

    const/4 v8, 0x6

    .line 28
    iget-object v2, v5, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x7

    .line 30
    iget-object v3, v5, Lj/p;->g:Lj/l;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/b;->b(Lj/z;)V

    const/4 v7, 0x2

    .line 35
    iget-object v2, v5, Lj/p;->g:Lj/l;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2}, Lj/l;->c()Landroid/widget/ListAdapter;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/app/k;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->A()Landroid/view/View;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k;->e(Landroid/view/View;)Landroidx/appcompat/app/k;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->y()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/k;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->z()Ljava/lang/CharSequence;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/k;->o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k;

    .line 69
    :goto_0
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/k;->k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/k;

    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/k;->a()Landroidx/appcompat/app/l;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    iput-object v0, v5, Lj/p;->f:Landroidx/appcompat/app/l;

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v7, 0x4

    .line 81
    iget-object v0, v5, Lj/p;->f:Landroidx/appcompat/app/l;

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    const/16 v7, 0x3eb

    move v1, v7

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v8, 0x5

    .line 95
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 97
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v8, 0x3

    .line 99
    :cond_1
    const/4 v8, 0x5

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v8, 0x4

    .line 101
    const/high16 v8, 0x20000

    move v1, v8

    .line 103
    or-int/2addr p1, v1

    const/4 v8, 0x6

    .line 104
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v7, 0x4

    .line 106
    iget-object p1, v5, Lj/p;->f:Landroidx/appcompat/app/l;

    const/4 v7, 0x4

    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    .line 111
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lj/p;->g:Lj/l;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lj/l;->c()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    check-cast p2, Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/b;->O(Landroid/view/MenuItem;I)Z

    .line 19
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lj/p;->g:Lj/l;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Lj/l;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x52

    move v0, v4

    .line 3
    if-eq p2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x4

    move v0, v4

    .line 6
    if-ne p2, v0, :cond_2

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 21
    iget-object p1, v2, Lj/p;->f:Landroidx/appcompat/app/l;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, p3, v2}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 54
    move-result v4

    move v0, v4

    .line 55
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 57
    iget-object v0, v2, Lj/p;->f:Landroidx/appcompat/app/l;

    const/4 v4, 0x7

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 74
    move-result-object v4

    move-object v0, v4

    .line 75
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 80
    move-result v4

    move v0, v4

    .line 81
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 83
    iget-object p2, v2, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x6

    .line 85
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v4, 0x5

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x2

    .line 91
    return v1

    .line 92
    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Lj/p;->e:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x3

    .line 94
    const/4 v4, 0x0

    move v0, v4

    .line 95
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/b;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 98
    move-result v4

    move p1, v4

    .line 99
    return p1
.end method
