.class public Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->l:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->l:Z

    const/4 v2, 0x1

    return-void
.end method

.method private Y(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->T(F)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method protected T()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-boolean p2, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->l:Z

    const/4 v2, 0x5

    .line 7
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 9
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    .line 11
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    move p2, v3

    .line 14
    iput-boolean p2, v0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->l:Z

    const/4 v3, 0x7

    .line 16
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, p3}, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;->Y(Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v2, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x3

    return p1
.end method
