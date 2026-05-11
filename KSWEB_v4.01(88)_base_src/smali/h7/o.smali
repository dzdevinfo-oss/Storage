.class public final Lh7/o;
.super Lh7/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lh7/p;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lc7/d;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Lc7/d;-><init>()V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Lh7/p;->l(Lw6/d;)V

    const/4 v4, 0x5

    .line 12
    new-instance v0, Lc7/c;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0}, Lc7/c;-><init>()V

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v2, v0}, Lh7/p;->m(Lw6/d;)V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v2}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    new-instance v1, Lh7/j;

    const/4 v5, 0x3

    .line 26
    invoke-direct {v1, p1}, Lh7/j;-><init>(I)V

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    new-instance v0, Ly6/b;

    const/4 v4, 0x6

    .line 38
    invoke-direct {v0}, Ly6/b;-><init>()V

    const/4 v4, 0x6

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    new-instance v0, Lw6/i;

    const/4 v4, 0x5

    .line 50
    invoke-direct {v0}, Lw6/i;-><init>()V

    const/4 v5, 0x6

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    new-instance v0, Lw6/h;

    const/4 v5, 0x3

    .line 62
    invoke-direct {v0}, Lw6/h;-><init>()V

    const/4 v4, 0x3

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    new-instance v0, Lb7/c;

    const/4 v4, 0x3

    .line 74
    invoke-direct {v0}, Lb7/c;-><init>()V

    const/4 v5, 0x3

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    new-instance v0, Lc7/b;

    const/4 v4, 0x5

    .line 86
    invoke-direct {v0}, Lc7/b;-><init>()V

    const/4 v4, 0x3

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    new-instance v0, Lc7/a;

    const/4 v5, 0x7

    .line 98
    invoke-direct {v0}, Lc7/a;-><init>()V

    const/4 v4, 0x5

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 107
    move-result-object v4

    move-object p1, v4

    .line 108
    new-instance v0, Lb7/a;

    const/4 v4, 0x6

    .line 110
    invoke-direct {v0}, Lb7/a;-><init>()V

    const/4 v5, 0x4

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    move-object p1, v4

    .line 120
    new-instance v0, Lb7/b;

    const/4 v4, 0x3

    .line 122
    invoke-direct {v0}, Lb7/b;-><init>()V

    const/4 v5, 0x7

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 131
    move-result-object v4

    move-object p1, v4

    .line 132
    new-instance v0, Lb7/d;

    const/4 v5, 0x3

    .line 134
    invoke-direct {v0}, Lb7/d;-><init>()V

    const/4 v5, 0x6

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v2}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 143
    move-result-object v5

    move-object p1, v5

    .line 144
    new-instance v0, Lb7/e;

    const/4 v5, 0x1

    .line 146
    invoke-direct {v0}, Lb7/e;-><init>()V

    const/4 v4, 0x7

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v2}, Lh7/p;->k()V

    const/4 v5, 0x3

    .line 155
    return-void
.end method
