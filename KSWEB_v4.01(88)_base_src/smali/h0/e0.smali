.class Lh0/e0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Lh0/g0;


# direct methods
.method constructor <init>(Lh0/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh0/e0;->a:Lh0/g0;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/e0;->a:Lh0/g0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lh0/g0;->b(I)Lh0/d0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lh0/d0;->T0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh0/e0;->a:Lh0/g0;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/g0;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v5, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    check-cast v2, Lh0/d0;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2}, Lh0/d0;->T0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/e0;->a:Lh0/g0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lh0/g0;->d(I)Lh0/d0;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lh0/d0;->T0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/e0;->a:Lh0/g0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh0/g0;->f(IILandroid/os/Bundle;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
