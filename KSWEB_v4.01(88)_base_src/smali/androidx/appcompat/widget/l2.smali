.class Landroidx/appcompat/widget/l2;
.super Lg/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lg/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v3, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Lg/a;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setHotspot(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-super {v1, p1, p2}, Lg/a;->setHotspot(FF)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1, p1, p2, p3, p4}, Lg/a;->setHotspotBounds(IIII)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setState([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-super {v1, p1}, Lg/a;->setState([I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/l2;->f:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-super {v1, p1, p2}, Lg/a;->setVisible(ZZ)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method
