.class Landroidx/viewpager2/widget/w;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic N0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/m;->d()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x7

    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/m;->l()Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x7

    .line 6
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    .line 13
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x2

    .line 18
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    .line 20
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/m;->m(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x3

    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/w;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method
