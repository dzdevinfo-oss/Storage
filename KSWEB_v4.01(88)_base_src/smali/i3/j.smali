.class public final Li3/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Li3/i;

.field private final b:Li3/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, p1

    check-cast v0, Li3/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Li3/j;-><init>(Li3/b;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Li3/b;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 3
    invoke-static {}, Li3/j;->a()Li3/i;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Li3/j;->a:Li3/i;

    const/4 v3, 0x4

    .line 4
    iput-object p1, v1, Li3/j;->b:Li3/b;

    const/4 v4, 0x3

    .line 5
    iput-object p2, v1, Li3/j;->c:Landroid/view/View;

    const/4 v3, 0x1

    return-void
.end method

.method private static a()Li3/i;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v3, 0x22

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    new-instance v0, Li3/h;

    const/4 v6, 0x2

    .line 10
    invoke-direct {v0, v2}, Li3/h;-><init>(Li3/c;)V

    const/4 v5, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/16 v3, 0x21

    move v1, v3

    .line 16
    if-lt v0, v1, :cond_1

    const/4 v6, 0x2

    .line 18
    new-instance v0, Li3/f;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v0, v2}, Li3/f;-><init>(Li3/c;)V

    const/4 v5, 0x2

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v5, 0x7

    return-object v2
.end method

.method private d(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li3/j;->a:Li3/i;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Li3/j;->b:Li3/b;

    const/4 v5, 0x3

    .line 7
    iget-object v2, v3, Li3/j;->c:Landroid/view/View;

    const/4 v5, 0x7

    .line 9
    invoke-interface {v0, v1, v2, p1}, Li3/i;->a(Li3/b;Landroid/view/View;Z)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/j;->a:Li3/i;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Li3/j;->d(Z)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Li3/j;->d(Z)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public f()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/j;->a:Li3/i;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Li3/j;->c:Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0, v1}, Li3/i;->b(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
