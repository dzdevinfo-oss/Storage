.class Landroidx/core/view/r4;
.super Landroidx/core/view/p4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/view/p4;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroidx/core/view/p4;-><init>(Landroidx/core/view/r5;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method c(ILandroidx/core/graphics/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1}, Landroidx/core/view/q5;->a(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {p2}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/q4;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method
