.class public Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/b3;


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/a;->a:Z

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Landroidx/appcompat/widget/a;->a:Z

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/appcompat/widget/a;->a:Z

    const/4 v3, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/b;->j:Landroidx/core/view/a3;

    const/4 v3, 0x4

    .line 11
    iget v0, v1, Landroidx/appcompat/widget/a;->b:I

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->b(Landroidx/appcompat/widget/b;I)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b;I)V

    const/4 v3, 0x7

    .line 7
    iput-boolean v0, v1, Landroidx/appcompat/widget/a;->a:Z

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public d(Landroidx/core/view/a3;I)Landroidx/appcompat/widget/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/b;->j:Landroidx/core/view/a3;

    const/4 v3, 0x3

    .line 5
    iput p2, v1, Landroidx/appcompat/widget/a;->b:I

    const/4 v3, 0x3

    .line 7
    return-object v1
.end method
