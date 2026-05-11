.class Landroidx/appcompat/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/view/b;


# instance fields
.field private a:Landroidx/appcompat/view/b;

.field final synthetic b:Landroidx/appcompat/app/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b1;Landroidx/appcompat/view/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/f0;->a:Landroidx/appcompat/view/b;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Landroidx/appcompat/app/f0;->a:Landroidx/appcompat/view/b;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b;->a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public b(Landroidx/appcompat/view/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/f0;->a:Landroidx/appcompat/view/b;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/c;)V

    const/4 v4, 0x6

    .line 6
    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x6

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iget-object v0, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x7

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/b1;->B:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/b1;->i0()V

    const/4 v4, 0x6

    .line 34
    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x4

    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    .line 38
    invoke-static {v0}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    const/4 v4, 0x0

    move v1, v4

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->b(F)Landroidx/core/view/a3;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v4, 0x3

    .line 49
    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x5

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v4, 0x1

    .line 53
    new-instance v0, Landroidx/appcompat/app/e0;

    const/4 v4, 0x1

    .line 55
    invoke-direct {v0, v2}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/f0;)V

    const/4 v4, 0x4

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 61
    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/b1;->r:Landroidx/appcompat/app/o;

    const/4 v4, 0x2

    .line 65
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x4

    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/o;->d(Landroidx/appcompat/view/c;)V

    const/4 v4, 0x6

    .line 72
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 74
    const/4 v4, 0x0

    move v0, v4

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x2

    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 79
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 82
    iget-object p1, v2, Landroidx/appcompat/app/f0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x1

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/b1;->c1()V

    const/4 v4, 0x7

    .line 87
    return-void
.end method

.method public c(Landroidx/appcompat/view/c;Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/f0;->a:Landroidx/appcompat/view/b;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/c;Landroid/view/MenuItem;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public d(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/f0;->a:Landroidx/appcompat/view/b;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
