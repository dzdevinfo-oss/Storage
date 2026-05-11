.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field e:Landroidx/constraintlayout/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/Constraints;->d(Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    const/16 v2, 0x8

    move p1, v2

    .line 3
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/Constraints;->d(Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    const/16 v2, 0x8

    move p1, v2

    .line 6
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Constraints"

    move-object p1, v3

    .line 3
    const-string v3, " ################# init"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v5, 0x7

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    .line 10
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/Constraints;->e:Landroidx/constraintlayout/widget/m;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/m;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v1, Landroidx/constraintlayout/widget/Constraints;->e:Landroidx/constraintlayout/widget/m;

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/constraintlayout/widget/Constraints;->e:Landroidx/constraintlayout/widget/m;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/m;->q(Landroidx/constraintlayout/widget/Constraints;)V

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Landroidx/constraintlayout/widget/Constraints;->e:Landroidx/constraintlayout/widget/m;

    const/4 v3, 0x4

    .line 19
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/Constraints;->a()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Constraints;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
