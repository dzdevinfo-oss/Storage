.class public abstract Lg/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0, p1}, Lg/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    .line 9
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v2, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 16
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getMinimumHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getMinimumWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public getState()[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->j(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public setDither(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public setHotspot(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/c;->k(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/c;->l(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setState([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public setTint(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lg/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
