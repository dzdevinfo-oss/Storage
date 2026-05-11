.class Landroidx/drawerlayout/widget/c;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/drawerlayout/widget/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x3

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Landroidx/drawerlayout/widget/c;->d:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method private n(Lh0/d0;Landroid/view/ViewGroup;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v2}, Lh0/d0;->c(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 21
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private o(Lh0/d0;Lh0/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/drawerlayout/widget/c;->d:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p2, v0}, Lh0/d0;->n(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lh0/d0;->k0(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2}, Lh0/d0;->Z()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lh0/d0;->S0(Z)V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p2}, Lh0/d0;->z()Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Lh0/d0;->D0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p2}, Lh0/d0;->q()Ljava/lang/CharSequence;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {p1, v0}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p2}, Lh0/d0;->t()Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-virtual {p1, v0}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 37
    invoke-virtual {p2}, Lh0/d0;->O()Z

    .line 40
    move-result v3

    move v0, v3

    .line 41
    invoke-virtual {p1, v0}, Lh0/d0;->t0(Z)V

    const/4 v3, 0x2

    .line 44
    invoke-virtual {p2}, Lh0/d0;->Q()Z

    .line 47
    move-result v3

    move v0, v3

    .line 48
    invoke-virtual {p1, v0}, Lh0/d0;->w0(Z)V

    const/4 v3, 0x2

    .line 51
    invoke-virtual {p2}, Lh0/d0;->J()Z

    .line 54
    move-result v3

    move v0, v3

    .line 55
    invoke-virtual {p1, v0}, Lh0/d0;->h0(Z)V

    const/4 v3, 0x6

    .line 58
    invoke-virtual {p2}, Lh0/d0;->W()Z

    .line 61
    move-result v3

    move v0, v3

    .line 62
    invoke-virtual {p1, v0}, Lh0/d0;->L0(Z)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {p2}, Lh0/d0;->k()I

    .line 68
    move-result v3

    move p2, v3

    .line 69
    invoke-virtual {p1, p2}, Lh0/d0;->a(I)V

    const/4 v3, 0x7

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x20

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object p2, v2, Landroidx/drawerlayout/widget/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 21
    iget-object v0, v2, Landroidx/drawerlayout/widget/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 26
    move-result v4

    move p2, v4

    .line 27
    iget-object v0, v2, Landroidx/drawerlayout/widget/c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x7

    .line 4
    const-string v3, "androidx.drawerlayout.widget.DrawerLayout"

    move-object p1, v3

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-super {v3, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x5

    invoke-static {p2}, Lh0/d0;->c0(Lh0/d0;)Lh0/d0;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-super {v3, p1, v0}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lh0/d0;->N0(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 19
    invoke-static {p1}, Landroidx/core/view/n2;->D(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    instance-of v2, v1, Landroid/view/View;

    const/4 v5, 0x4

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 27
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p2, v1}, Lh0/d0;->F0(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 32
    :cond_1
    const/4 v6, 0x2

    invoke-direct {v3, p2, v0}, Landroidx/drawerlayout/widget/c;->o(Lh0/d0;Lh0/d0;)V

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0}, Lh0/d0;->e0()V

    const/4 v6, 0x7

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 40
    invoke-direct {v3, p2, p1}, Landroidx/drawerlayout/widget/c;->n(Lh0/d0;Landroid/view/ViewGroup;)V

    const/4 v5, 0x4

    .line 43
    :goto_0
    const-string v6, "androidx.drawerlayout.widget.DrawerLayout"

    move-object p1, v6

    .line 45
    invoke-virtual {p2, p1}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 48
    const/4 v6, 0x0

    move p1, v6

    .line 49
    invoke-virtual {p2, p1}, Lh0/d0;->v0(Z)V

    const/4 v5, 0x3

    .line 52
    invoke-virtual {p2, p1}, Lh0/d0;->w0(Z)V

    const/4 v5, 0x1

    .line 55
    sget-object p1, Lh0/w;->e:Lh0/w;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p2, p1}, Lh0/d0;->f0(Lh0/w;)Z

    .line 60
    sget-object p1, Lh0/w;->f:Lh0/w;

    const/4 v5, 0x7

    .line 62
    invoke-virtual {p2, p1}, Lh0/d0;->f0(Lh0/w;)Z

    .line 65
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-super {v1, p1, p2, p3}, Landroidx/core/view/b;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1
.end method
