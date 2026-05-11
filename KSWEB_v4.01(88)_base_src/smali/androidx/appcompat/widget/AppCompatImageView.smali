.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroidx/appcompat/widget/f0;

.field private final f:Landroidx/appcompat/widget/o0;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->g:Z

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Landroidx/appcompat/widget/f0;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    .line 8
    new-instance p1, Landroidx/appcompat/widget/o0;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/o0;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o0;->e(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ImageView;->drawableStateChanged()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->c()V

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->d()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-super {v1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->c()V

    const/4 v2, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-boolean v1, v2, Landroidx/appcompat/widget/AppCompatImageView;->g:Z

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 17
    iget-object p1, v2, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v5, 0x7

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->c()V

    const/4 v4, 0x5

    .line 24
    iget-boolean p1, v2, Landroidx/appcompat/widget/AppCompatImageView;->g:Z

    const/4 v5, 0x6

    .line 26
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 28
    iget-object p1, v2, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->b()V

    const/4 v4, 0x4

    .line 33
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public setImageLevel(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->g:Z

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->g(I)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatImageView;->f:Landroidx/appcompat/widget/o0;

    const/4 v3, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->c()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void
.end method
