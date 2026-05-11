.class Landroidx/appcompat/view/l;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/view/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/view/l;->a:Z

    const/4 v2, 0x1

    .line 9
    iput p1, v0, Landroidx/appcompat/view/l;->b:I

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Landroidx/appcompat/view/l;->b:I

    const/4 v4, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Landroidx/appcompat/view/l;->b:I

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    .line 17
    iget-object p1, v1, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    const/4 v3, 0x3

    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/m;->d:Landroidx/core/view/b3;

    const/4 v4, 0x2

    .line 21
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/b3;->b(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 27
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/view/l;->d()V

    const/4 v4, 0x5

    .line 30
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/appcompat/view/l;->a:Z

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Landroidx/appcompat/view/l;->a:Z

    const/4 v3, 0x5

    .line 9
    iget-object p1, v1, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    const/4 v3, 0x7

    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/m;->d:Landroidx/core/view/b3;

    const/4 v3, 0x2

    .line 13
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/b3;->c(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 19
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method d()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/appcompat/view/l;->b:I

    const/4 v3, 0x5

    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/view/l;->a:Z

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/appcompat/view/l;->c:Landroidx/appcompat/view/m;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/m;->b()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method
