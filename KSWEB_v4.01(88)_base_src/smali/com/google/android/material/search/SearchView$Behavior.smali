.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->E()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 7
    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 11
    check-cast p3, Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->b0(Lcom/google/android/material/search/SearchBar;)V

    const/4 v2, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView$Behavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method
