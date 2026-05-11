.class Landroidx/appcompat/widget/w4;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/x4;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/w4;->c:Landroidx/appcompat/widget/x4;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/appcompat/widget/w4;->b:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v2, 0x2

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/widget/w4;->a:Z

    const/4 v2, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/appcompat/widget/w4;->a:Z

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/appcompat/widget/w4;->a:Z

    const/4 v3, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object p1, v1, Landroidx/appcompat/widget/w4;->c:Landroidx/appcompat/widget/x4;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 9
    iget v0, v1, Landroidx/appcompat/widget/w4;->b:I

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/widget/w4;->c:Landroidx/appcompat/widget/x4;

    const/4 v4, 0x4

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/x4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method
