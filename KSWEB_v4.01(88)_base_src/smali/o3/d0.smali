.class Lo3/d0;
.super Lo3/j0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lo3/k0;


# direct methods
.method constructor <init>(Lo3/k0;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo3/d0;->e:Lo3/k0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo3/d0;->c:Ljava/util/List;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lo3/d0;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Lo3/j0;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ln3/a;ILandroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo3/d0;->c:Ljava/util/List;

    const/4 v5, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Lo3/j0;

    const/4 v5, 0x3

    .line 19
    iget-object v1, v2, Lo3/d0;->d:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lo3/j0;->a(Landroid/graphics/Matrix;Ln3/a;ILandroid/graphics/Canvas;)V

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
