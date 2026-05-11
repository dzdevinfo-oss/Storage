.class public Landroidx/viewpager/widget/ViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    .line 1
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    const/4 v3, 0x7

    .line 5
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->j0:[I

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/16 v3, 0x30

    move v0, v3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    move p2, v3

    iput p2, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    return-void
.end method
