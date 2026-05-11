.class Lo3/q0;
.super Lo3/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo3/m0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0, p1}, Lo3/q0;->l(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/p0;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lo3/p0;-><init>(Lo3/q0;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo3/q0;->j()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Lo3/q0;->j()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo3/m0;->a:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method
