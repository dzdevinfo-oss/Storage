.class public Landroidx/legacy/widget/Space;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, p2, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x4

    move p1, v3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private static a(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    const/high16 v2, -0x80000000

    move v1, v2

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v4, 0x3

    return p1

    .line 19
    :cond_1
    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    move p0, v2

    .line 23
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0, p1}, Landroidx/legacy/widget/Space;->a(II)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {v0, p2}, Landroidx/legacy/widget/Space;->a(II)I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method
