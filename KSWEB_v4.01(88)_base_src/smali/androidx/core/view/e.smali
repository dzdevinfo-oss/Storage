.class public abstract Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/view/c;

.field private c:Landroidx/core/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/e;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Landroidx/core/view/e;->c:Landroidx/core/view/d;

    const/4 v4, 0x6

    .line 4
    iput-object v0, v1, Landroidx/core/view/e;->b:Landroidx/core/view/c;

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public h(Landroidx/core/view/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/e;->b:Landroidx/core/view/c;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public abstract i(Landroidx/core/view/d;)V
.end method

.method public j(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/e;->b:Landroidx/core/view/c;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/c;->c(Z)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
