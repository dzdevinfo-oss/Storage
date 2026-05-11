.class Landroidx/core/view/a2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Landroidx/core/view/r5;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/x0;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/a2;->b:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/view/a2;->c:Landroidx/core/view/x0;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-object p1, v0, Landroidx/core/view/a2;->a:Landroidx/core/view/r5;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 7
    const/16 v6, 0x1e

    move v2, v6

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v7, 0x5

    .line 11
    iget-object v3, v4, Landroidx/core/view/a2;->b:Landroid/view/View;

    const/4 v6, 0x3

    .line 13
    invoke-static {p2, v3}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    const/4 v6, 0x5

    .line 16
    iget-object p2, v4, Landroidx/core/view/a2;->a:Landroidx/core/view/r5;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/r5;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move p2, v7

    .line 22
    if-eqz p2, :cond_0

    const/4 v7, 0x2

    .line 24
    iget-object p2, v4, Landroidx/core/view/a2;->c:Landroidx/core/view/x0;

    const/4 v6, 0x2

    .line 26
    invoke-interface {p2, p1, v0}, Landroidx/core/view/x0;->a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v6, 0x7

    iput-object v0, v4, Landroidx/core/view/a2;->a:Landroidx/core/view/r5;

    const/4 v6, 0x7

    .line 37
    iget-object p2, v4, Landroidx/core/view/a2;->c:Landroidx/core/view/x0;

    const/4 v7, 0x4

    .line 39
    invoke-interface {p2, p1, v0}, Landroidx/core/view/x0;->a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    if-lt v1, v2, :cond_1

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 53
    invoke-virtual {p2}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    return-object p1
.end method
