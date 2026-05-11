.class Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ll0/f;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/collection/a0;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/b;->c(Landroidx/collection/a0;I)Lh0/d0;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/collection/a0;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ll0/b;->d(Landroidx/collection/a0;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/a0;I)Lh0/d0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/a0;->j(I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lh0/d0;

    const/4 v3, 0x4

    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/a0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a0;->i()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
