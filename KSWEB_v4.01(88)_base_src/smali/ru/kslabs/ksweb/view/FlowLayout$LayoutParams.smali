.class public Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move p1, v2

    .line 8
    iput p1, v0, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v2, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;->a:I

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lru/kslabs/ksweb/e0;->f0:[I

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 6
    throw p2

    const/4 v4, 0x5
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    const/4 v2, -0x1

    move p1, v2

    .line 10
    iput p1, v0, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;->a:I

    const/4 v2, 0x5

    return-void
.end method
