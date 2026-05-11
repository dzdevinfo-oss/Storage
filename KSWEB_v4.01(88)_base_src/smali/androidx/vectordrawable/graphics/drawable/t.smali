.class Landroidx/vectordrawable/graphics/drawable/t;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/t;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/t;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/t;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/u;-><init>()V

    const/4 v4, 0x2

    .line 2
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/t;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v4, 0x3

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/u;-><init>()V

    const/4 v4, 0x3

    .line 4
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/t;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v4, 0x7

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/u;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/t;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v4, 0x4

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    return-object v0
.end method
