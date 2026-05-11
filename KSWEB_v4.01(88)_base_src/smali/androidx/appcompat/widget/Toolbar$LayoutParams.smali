.class public Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Landroidx/appcompat/app/ActionBar$LayoutParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v2, 0x7

    const p1, 0x800013

    const/4 v2, 0x2

    .line 5
    iput p1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 15
    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 11
    invoke-direct {v1, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput v0, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 6
    invoke-direct {v1, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v3, 0x7

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v3, 0x3

    iput p1, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x5

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x4

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x7

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x1

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x4

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x5

    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x2

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x3

    .line 17
    return-void
.end method
