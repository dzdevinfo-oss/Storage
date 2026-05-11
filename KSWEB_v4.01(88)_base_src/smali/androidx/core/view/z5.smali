.class public final Landroidx/core/view/z5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/y5;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/core/view/o1;

    const/4 v4, 0x7

    invoke-direct {v0, p2}, Landroidx/core/view/o1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x1e

    move v1, v4

    if-lt p2, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    new-instance p2, Landroidx/core/view/x5;

    const/4 v4, 0x1

    invoke-direct {p2, p1, v2, v0}, Landroidx/core/view/x5;-><init>(Landroid/view/Window;Landroidx/core/view/z5;Landroidx/core/view/o1;)V

    const/4 v4, 0x5

    iput-object p2, v2, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x1a

    move v1, v4

    if-lt p2, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    new-instance p2, Landroidx/core/view/u5;

    const/4 v4, 0x7

    invoke-direct {p2, p1, v0}, Landroidx/core/view/u5;-><init>(Landroid/view/Window;Landroidx/core/view/o1;)V

    const/4 v4, 0x5

    iput-object p2, v2, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v4, 0x3

    return-void

    .line 8
    :cond_1
    const/4 v4, 0x5

    new-instance p2, Landroidx/core/view/t5;

    const/4 v4, 0x4

    invoke-direct {p2, p1, v0}, Landroidx/core/view/t5;-><init>(Landroid/view/Window;Landroidx/core/view/o1;)V

    const/4 v4, 0x5

    iput-object p2, v2, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 2
    new-instance v0, Landroidx/core/view/x5;

    const/4 v4, 0x6

    new-instance v1, Landroidx/core/view/o1;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Landroidx/core/view/o1;-><init>(Landroid/view/WindowInsetsController;)V

    const/4 v4, 0x7

    invoke-direct {v0, p1, v2, v1}, Landroidx/core/view/x5;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/z5;Landroidx/core/view/o1;)V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v4, 0x6

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsController;)Landroidx/core/view/z5;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/z5;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/z5;-><init>(Landroid/view/WindowInsetsController;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y5;->a(I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y5;->b(Z)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y5;->c(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public d(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/z5;->a:Landroidx/core/view/y5;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y5;->d(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
