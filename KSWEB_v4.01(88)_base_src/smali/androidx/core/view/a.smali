.class final Landroidx/core/view/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/core/view/b;


# direct methods
.method constructor <init>(Landroidx/core/view/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/b;->b(Landroid/view/View;)Lh0/g0;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Lh0/g0;->e()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v3, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p2}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {p1}, Landroidx/core/view/n2;->R(Landroid/view/View;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lh0/d0;->J0(Z)V

    const/4 v5, 0x2

    .line 12
    invoke-static {p1}, Landroidx/core/view/n2;->N(Landroid/view/View;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lh0/d0;->x0(Z)V

    const/4 v4, 0x3

    .line 19
    invoke-static {p1}, Landroidx/core/view/n2;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Lh0/d0;->E0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 26
    invoke-static {p1}, Landroidx/core/view/n2;->F(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Lh0/d0;->P0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 33
    iget-object v1, v2, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    invoke-virtual {v0, p2, p1}, Lh0/d0;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    const/4 v4, 0x4

    .line 45
    invoke-static {p1}, Landroidx/core/view/b;->c(Landroid/view/View;)Ljava/util/List;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    const/4 v4, 0x0

    move p2, v4

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    move v1, v4

    .line 54
    if-ge p2, v1, :cond_0

    const/4 v4, 0x6

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    check-cast v1, Lh0/w;

    const/4 v4, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v4, 0x5

    .line 65
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->l(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/b;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method
