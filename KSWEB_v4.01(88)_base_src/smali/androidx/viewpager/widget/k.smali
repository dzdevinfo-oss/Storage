.class Landroidx/viewpager/widget/k;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private n()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x2

    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 13
    invoke-direct {v1}, Landroidx/viewpager/widget/k;->n()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    const/16 v3, 0x1000

    move v0, v3

    .line 26
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 28
    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    .line 30
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->i:Landroidx/viewpager/widget/a;

    const/4 v4, 0x5

    .line 32
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 34
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->c()I

    .line 37
    move-result v3

    move p1, v3

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v3, 0x6

    .line 41
    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    .line 43
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v4, 0x1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v3, 0x1

    .line 48
    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x5

    .line 50
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v4, 0x2

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x2

    .line 55
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v3, 0x7

    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {p2, p1}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 13
    invoke-direct {v1}, Landroidx/viewpager/widget/k;->n()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {p2, p1}, Lh0/d0;->K0(Z)V

    const/4 v3, 0x3

    .line 20
    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x3

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 29
    const/16 v3, 0x1000

    move p1, v3

    .line 31
    invoke-virtual {p2, p1}, Lh0/d0;->a(I)V

    const/4 v3, 0x1

    .line 34
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x5

    .line 36
    const/4 v3, -0x1

    move v0, v3

    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 40
    move-result v3

    move p1, v3

    .line 41
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 43
    const/16 v3, 0x2000

    move p1, v3

    .line 45
    invoke-virtual {p2, p1}, Lh0/d0;->a(I)V

    const/4 v3, 0x1

    .line 48
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x1

    move p3, v3

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 8
    return p3

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/16 v3, 0x1000

    move p1, v3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-eq p2, p1, :cond_3

    const/4 v3, 0x2

    .line 14
    const/16 v3, 0x2000

    move p1, v3

    .line 16
    if-eq p2, p1, :cond_1

    const/4 v3, 0x7

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x3

    .line 21
    const/4 v3, -0x1

    move p2, v3

    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 28
    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    .line 30
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x5

    .line 32
    sub-int/2addr p2, p3

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v3, 0x5

    .line 36
    return p3

    .line 37
    :cond_2
    const/4 v3, 0x4

    return v0

    .line 38
    :cond_3
    const/4 v3, 0x7

    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    .line 40
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 43
    move-result v3

    move p1, v3

    .line 44
    if-eqz p1, :cond_4

    const/4 v3, 0x7

    .line 46
    iget-object p1, v1, Landroidx/viewpager/widget/k;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x7

    .line 48
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 v3, 0x5

    .line 50
    add-int/2addr p2, p3

    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v3, 0x6

    .line 54
    return p3

    .line 55
    :cond_4
    const/4 v3, 0x5

    return v0
.end method
