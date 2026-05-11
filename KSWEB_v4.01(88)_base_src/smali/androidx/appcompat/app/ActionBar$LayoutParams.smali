.class public Landroidx/appcompat/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p1, 0x800013

    const/4 v2, 0x1

    .line 7
    iput p1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v4, 0x3

    .line 3
    sget-object v1, Le/j;->t:[I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    .line 4
    sget p2, Le/j;->u:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move p2, v4

    iput p2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 11
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput p1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 8
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput v0, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v4, 0x2

    .line 10
    iget p1, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v4, 0x3

    iput p1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v3, 0x5

    return-void
.end method
