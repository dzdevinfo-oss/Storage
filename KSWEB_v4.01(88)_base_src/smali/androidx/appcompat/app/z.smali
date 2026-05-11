.class Landroidx/appcompat/app/z;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/a0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/a0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/a0;

    const/4 v3, 0x6

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v3, 0x4

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x2

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    .line 12
    iget-object p1, v1, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/a0;

    const/4 v3, 0x6

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v3, 0x4

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 22
    iget-object p1, v1, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/a0;

    const/4 v3, 0x1

    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v3, 0x1

    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v3, 0x4

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/a0;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/a0;->e:Landroidx/appcompat/app/b1;

    const/4 v3, 0x5

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method
