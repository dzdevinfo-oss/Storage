.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    return-void
.end method

.method private k0(Landroid/view/View;Z)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v9, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    if-eqz p2, :cond_1

    const/4 v9, 0x6

    .line 19
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 21
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x1

    .line 24
    iput-object v2, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->m:Ljava/util/Map;

    const/4 v9, 0x1

    .line 26
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_6

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v9

    move-object v5, v9

    .line 38
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/c;

    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_2

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v9

    move-object v5, v9

    .line 46
    check-cast v5, Landroidx/coordinatorlayout/widget/c;

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v9, 0x3

    .line 54
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 56
    const/4 v9, 0x1

    move v5, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v9, 0x1

    move v5, v2

    .line 59
    :goto_1
    if-eq v4, p1, :cond_5

    const/4 v9, 0x1

    .line 61
    if-eqz v5, :cond_3

    const/4 v9, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v9, 0x3

    if-nez p2, :cond_4

    const/4 v9, 0x1

    .line 66
    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->m:Ljava/util/Map;

    const/4 v9, 0x3

    .line 68
    if-eqz v5, :cond_5

    const/4 v9, 0x2

    .line 70
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v5, v9

    .line 74
    if-eqz v5, :cond_5

    const/4 v9, 0x1

    .line 76
    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->m:Ljava/util/Map;

    const/4 v9, 0x2

    .line 78
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v5, v9

    .line 82
    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v9

    move v5, v9

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->m:Ljava/util/Map;

    const/4 v9, 0x4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 97
    move-result v9

    move v6, v9

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    move-object v6, v9

    .line 102
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v9, 0x4

    move v5, v9

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x7

    .line 109
    :cond_5
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v9, 0x7

    if-nez p2, :cond_7

    const/4 v9, 0x3

    .line 114
    const/4 v9, 0x0

    move p1, v9

    .line 115
    iput-object p1, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->m:Ljava/util/Map;

    const/4 v9, 0x4

    .line 117
    :cond_7
    const/4 v9, 0x7

    :goto_3
    return-void
.end method


# virtual methods
.method protected L(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->k0(Landroid/view/View;Z)V

    const/4 v3, 0x7

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->L(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1
.end method

.method protected i0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/g;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 3
    sget p2, Lt2/b;->h:I

    const/4 v4, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    sget p2, Lt2/b;->g:I

    const/4 v4, 0x3

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/g;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transformation/g;-><init>()V

    const/4 v4, 0x1

    .line 13
    invoke-static {p1, p2}, Lu2/h;->d(Landroid/content/Context;I)Lu2/h;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iput-object p1, v0, Lcom/google/android/material/transformation/g;->a:Lu2/h;

    const/4 v4, 0x2

    .line 19
    new-instance p1, Lu2/j;

    const/4 v4, 0x1

    .line 21
    const/16 v4, 0x11

    move p2, v4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    invoke-direct {p1, p2, v1, v1}, Lu2/j;-><init>(IFF)V

    const/4 v4, 0x7

    .line 27
    iput-object p1, v0, Lcom/google/android/material/transformation/g;->b:Lu2/j;

    const/4 v4, 0x7

    .line 29
    return-object v0
.end method
