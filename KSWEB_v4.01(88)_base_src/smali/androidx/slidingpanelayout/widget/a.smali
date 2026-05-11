.class Landroidx/slidingpanelayout/widget/a;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x7

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method private n(Lh0/d0;Lh0/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/slidingpanelayout/widget/a;->d:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lh0/d0;->j0(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p2, v0}, Lh0/d0;->n(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lh0/d0;->k0(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p2}, Lh0/d0;->Z()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Lh0/d0;->S0(Z)V

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p2}, Lh0/d0;->z()Ljava/lang/CharSequence;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-virtual {p1, v0}, Lh0/d0;->D0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p2}, Lh0/d0;->q()Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    invoke-virtual {p1, v0}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 36
    invoke-virtual {p2}, Lh0/d0;->t()Ljava/lang/CharSequence;

    .line 39
    move-result-object v3

    move-object v0, v3

    .line 40
    invoke-virtual {p1, v0}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 43
    invoke-virtual {p2}, Lh0/d0;->O()Z

    .line 46
    move-result v3

    move v0, v3

    .line 47
    invoke-virtual {p1, v0}, Lh0/d0;->t0(Z)V

    const/4 v3, 0x6

    .line 50
    invoke-virtual {p2}, Lh0/d0;->M()Z

    .line 53
    move-result v3

    move v0, v3

    .line 54
    invoke-virtual {p1, v0}, Lh0/d0;->p0(Z)V

    const/4 v3, 0x3

    .line 57
    invoke-virtual {p2}, Lh0/d0;->P()Z

    .line 60
    move-result v3

    move v0, v3

    .line 61
    invoke-virtual {p1, v0}, Lh0/d0;->v0(Z)V

    const/4 v3, 0x6

    .line 64
    invoke-virtual {p2}, Lh0/d0;->Q()Z

    .line 67
    move-result v3

    move v0, v3

    .line 68
    invoke-virtual {p1, v0}, Lh0/d0;->w0(Z)V

    const/4 v3, 0x5

    .line 71
    invoke-virtual {p2}, Lh0/d0;->J()Z

    .line 74
    move-result v3

    move v0, v3

    .line 75
    invoke-virtual {p1, v0}, Lh0/d0;->h0(Z)V

    const/4 v3, 0x1

    .line 78
    invoke-virtual {p2}, Lh0/d0;->W()Z

    .line 81
    move-result v3

    move v0, v3

    .line 82
    invoke-virtual {p1, v0}, Lh0/d0;->L0(Z)V

    const/4 v3, 0x1

    .line 85
    invoke-virtual {p2}, Lh0/d0;->T()Z

    .line 88
    move-result v3

    move v0, v3

    .line 89
    invoke-virtual {p1, v0}, Lh0/d0;->A0(Z)V

    const/4 v3, 0x1

    .line 92
    invoke-virtual {p2}, Lh0/d0;->k()I

    .line 95
    move-result v3

    move v0, v3

    .line 96
    invoke-virtual {p1, v0}, Lh0/d0;->a(I)V

    const/4 v3, 0x6

    .line 99
    invoke-virtual {p2}, Lh0/d0;->x()I

    .line 102
    move-result v3

    move p2, v3

    .line 103
    invoke-virtual {p1, p2}, Lh0/d0;->C0(I)V

    const/4 v3, 0x3

    .line 106
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x5

    .line 4
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p2}, Lh0/d0;->c0(Lh0/d0;)Lh0/d0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-super {v3, p1, v0}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v6, 0x2

    .line 8
    invoke-direct {v3, p2, v0}, Landroidx/slidingpanelayout/widget/a;->n(Lh0/d0;Lh0/d0;)V

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0}, Lh0/d0;->e0()V

    const/4 v5, 0x3

    .line 14
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {p2, v0}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lh0/d0;->N0(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 26
    invoke-static {p1}, Landroidx/core/view/n2;->D(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    instance-of v0, p1, Landroid/view/View;

    const/4 v5, 0x5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 34
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p2, p1}, Lh0/d0;->F0(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 39
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v6

    move p1, v6

    .line 45
    const/4 v5, 0x0

    move v0, v5

    .line 46
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v5, 0x6

    .line 48
    iget-object v1, v3, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    invoke-virtual {v3, v1}, Landroidx/slidingpanelayout/widget/a;->o(Landroid/view/View;)Z

    .line 57
    move-result v6

    move v2, v6

    .line 58
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v5

    move v2, v5

    .line 64
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x1

    move v2, v6

    .line 67
    invoke-static {v1, v2}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v5, 0x5

    .line 70
    invoke-virtual {p2, v1}, Lh0/d0;->c(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 73
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Landroidx/slidingpanelayout/widget/a;->o(Landroid/view/View;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-super {v1, p1, p2, p3}, Landroidx/core/view/b;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/slidingpanelayout/widget/a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
