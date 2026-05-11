.class Landroidx/core/graphics/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/graphics/q;


# instance fields
.field final synthetic a:Landroidx/core/graphics/r;


# direct methods
.method constructor <init>(Landroidx/core/graphics/r;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/graphics/p;->a:Landroidx/core/graphics/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf0/q;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/p;->c(Lf0/q;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf0/q;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/p;->d(Lf0/q;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public c(Lf0/q;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lf0/q;->e()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public d(Lf0/q;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lf0/q;->f()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
