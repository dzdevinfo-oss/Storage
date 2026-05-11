.class public final Landroidx/core/view/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/n1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 3
    new-instance v0, Landroidx/core/view/m1;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Landroidx/core/view/m1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    iput-object v0, v2, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    const/4 v4, 0x3

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/core/view/e1;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/core/view/e1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Landroidx/core/view/m1;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Landroidx/core/view/m1;-><init>(Landroid/view/WindowInsetsController;)V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/n1;->a()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/o1;->a:Landroidx/core/view/n1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/n1;->b()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
