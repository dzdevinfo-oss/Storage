.class public final Lh7/f;
.super Lh7/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ls6/o;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "env"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2, p2}, Lh7/p;-><init>(I)V

    const/4 v4, 0x6

    .line 9
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    new-instance v1, Lh7/o;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v1, p2}, Lh7/o;-><init>(I)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    new-instance v1, Lh7/g;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v1, p1, p2, p3}, Lh7/g;-><init>(Ls6/o;IZ)V

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    new-instance v1, Lh7/d;

    const/4 v4, 0x7

    .line 41
    invoke-direct {v1, p2, p3}, Lh7/d;-><init>(IZ)V

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    move-object p3, v4

    .line 51
    new-instance v0, Lh7/k;

    const/4 v4, 0x5

    .line 53
    invoke-direct {v0, p2}, Lh7/k;-><init>(I)V

    const/4 v4, 0x3

    .line 56
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    move-object p2, v4

    .line 63
    new-instance p3, Lw6/b;

    const/4 v4, 0x6

    .line 65
    invoke-direct {p3, p1}, Lw6/b;-><init>(Ls6/o;)V

    const/4 v4, 0x5

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v2}, Lh7/p;->k()V

    const/4 v4, 0x1

    .line 74
    return-void
.end method
