.class public Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/fragment/app/z0;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/z0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/z0;)Landroidx/fragment/app/x0;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/x0;

    const/4 v4, 0x2

    .line 3
    const-string v4, "callbacks == null"

    move-object v1, v4

    .line 5
    invoke-static {v2, v1}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    check-cast v2, Landroidx/fragment/app/z0;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/z0;)V

    const/4 v5, 0x2

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/v1;->n(Landroidx/fragment/app/z0;Landroidx/fragment/app/v0;Landroidx/fragment/app/m0;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->y()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->B(Landroid/view/MenuItem;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->C()V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->E()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->N()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->R()V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->S()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public j()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->U()V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public k()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public l()Landroidx/fragment/app/v1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public m()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/z0;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->v0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method
