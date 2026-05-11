.class Lo3/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/a0;


# instance fields
.field final synthetic a:Lo3/n;


# direct methods
.method constructor <init>(Lo3/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo3/j;->a:Lo3/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo3/k0;Landroid/graphics/Matrix;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/j;->a:Lo3/n;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lo3/n;->c(Lo3/n;)Ljava/util/BitSet;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {p1}, Lo3/k0;->e()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lo3/j;->a:Lo3/n;

    const/4 v4, 0x6

    .line 16
    invoke-static {v0}, Lo3/n;->d(Lo3/n;)[Lo3/j0;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {p1, p2}, Lo3/k0;->f(Landroid/graphics/Matrix;)Lo3/j0;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    aput-object p1, v0, p3

    const/4 v4, 0x3

    .line 26
    return-void
.end method

.method public b(Lo3/k0;Landroid/graphics/Matrix;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/j;->a:Lo3/n;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Lo3/n;->c(Lo3/n;)Ljava/util/BitSet;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    add-int/lit8 v1, p3, 0x4

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Lo3/k0;->e()Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Lo3/j;->a:Lo3/n;

    const/4 v5, 0x1

    .line 18
    invoke-static {v0}, Lo3/n;->e(Lo3/n;)[Lo3/j0;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p1, p2}, Lo3/k0;->f(Landroid/graphics/Matrix;)Lo3/j0;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    aput-object p1, v0, p3

    const/4 v5, 0x5

    .line 28
    return-void
.end method
