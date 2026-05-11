.class Landroidx/coordinatorlayout/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->K(Landroid/view/View;)F

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-static {p2}, Landroidx/core/view/n2;->K(Landroid/view/View;)F

    .line 8
    move-result v4

    move p2, v4

    .line 9
    cmpl-float v0, p1, p2

    const/4 v3, 0x7

    .line 11
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, -0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    cmpg-float p1, p1, p2

    const/4 v3, 0x2

    .line 17
    if-gez p1, :cond_1

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/coordinatorlayout/widget/f;->a(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method
