.class Landroidx/viewpager/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x1

    .line 13
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v5, 0x5

    .line 15
    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    const/4 v5, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x1

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    const/4 v5, 0x2

    .line 27
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    const/4 v4, 0x7

    .line 29
    sub-int/2addr p1, p2

    const/4 v4, 0x5

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    check-cast p2, Landroid/view/View;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/n;->a(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
