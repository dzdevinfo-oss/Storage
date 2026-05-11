.class Landroidx/core/view/t1;
.super Landroidx/core/view/y1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/y1;-><init>(ILjava/lang/Class;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/core/view/t1;->h(Landroid/view/View;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t1;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t1;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method h(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/g2;->d(Landroid/view/View;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method i(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/g2;->j(Landroid/view/View;Z)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/y1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 7
    return p1
.end method
