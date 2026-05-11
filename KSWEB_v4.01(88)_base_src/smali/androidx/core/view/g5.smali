.class Landroidx/core/view/g5;
.super Landroidx/core/view/c5;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final q:Landroidx/core/view/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/e5;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    sput-object v0, Landroidx/core/view/g5;->q:Landroidx/core/view/r5;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/core/view/c5;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroidx/core/view/g5;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/core/view/c5;-><init>(Landroidx/core/view/r5;Landroidx/core/view/c5;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g(I)Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x3

    .line 3
    invoke-static {p1}, Landroidx/core/view/q5;->a(I)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/d5;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Landroidx/core/view/q5;->a(I)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/f5;->a(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method
