.class Landroidx/appcompat/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x3

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 26
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 28
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->m:Z

    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 35
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    const/4 v4, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    const/4 v4, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
