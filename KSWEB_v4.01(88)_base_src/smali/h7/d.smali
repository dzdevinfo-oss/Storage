.class public final Lh7/d;
.super Lh7/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lh7/p;-><init>(I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lz6/c;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Lz6/c;-><init>()V

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v2, v0}, Lh7/p;->l(Lw6/d;)V

    const/4 v4, 0x5

    .line 12
    new-instance v0, Lz6/b;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v0}, Lz6/b;-><init>()V

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2, v0}, Lh7/p;->m(Lw6/d;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    new-instance v1, Lh7/j;

    const/4 v5, 0x5

    .line 26
    invoke-direct {v1, p1}, Lh7/j;-><init>(I)V

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    new-instance v0, Lh7/o;

    const/4 v5, 0x2

    .line 40
    invoke-direct {v0, p1}, Lh7/o;-><init>(I)V

    const/4 v4, 0x3

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    new-instance p2, Lb7/c;

    const/4 v4, 0x4

    .line 52
    invoke-direct {p2}, Lb7/c;-><init>()V

    const/4 v5, 0x6

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    new-instance p2, Lw6/i;

    const/4 v4, 0x1

    .line 64
    invoke-direct {p2}, Lw6/i;-><init>()V

    const/4 v4, 0x3

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    new-instance p2, Lw6/h;

    const/4 v4, 0x6

    .line 76
    invoke-direct {p2}, Lw6/h;-><init>()V

    const/4 v5, 0x4

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 85
    move-result-object v4

    move-object p1, v4

    .line 86
    new-instance p2, Lz6/a;

    const/4 v4, 0x5

    .line 88
    invoke-direct {p2}, Lz6/a;-><init>()V

    const/4 v5, 0x1

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    new-instance p2, Lz6/d;

    const/4 v5, 0x1

    .line 100
    invoke-direct {p2}, Lz6/d;-><init>()V

    const/4 v4, 0x6

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2}, Lh7/p;->k()V

    const/4 v5, 0x7

    .line 109
    return-void
.end method
