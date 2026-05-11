.class Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/cardview/widget/c;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    .line 8
    iget-object v0, v3, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x6

    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 14
    add-int/2addr p1, v2

    const/4 v5, 0x7

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    .line 17
    add-int/2addr p2, v2

    const/4 v6, 0x6

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    .line 20
    add-int/2addr p3, v2

    const/4 v6, 0x2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 23
    add-int/2addr p4, v1

    const/4 v5, 0x2

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    const/4 v5, 0x3

    .line 27
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
