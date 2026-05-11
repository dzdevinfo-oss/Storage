.class public final Lh7/g;
.super Lh7/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ls6/o;IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "env"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p2}, Lh7/p;-><init>(I)V

    const/4 v3, 0x1

    .line 9
    new-instance v0, La7/c;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, p1}, La7/c;-><init>(Ls6/o;)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1, v0}, Lh7/p;->l(Lw6/d;)V

    const/4 v3, 0x1

    .line 17
    new-instance v0, La7/b;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, p1}, La7/b;-><init>(Ls6/o;)V

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v1, v0}, Lh7/p;->m(Lw6/d;)V

    const/4 v3, 0x5

    .line 25
    invoke-virtual {v1}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    new-instance v0, Lh7/j;

    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, p2}, Lh7/j;-><init>(I)V

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1}, Lh7/p;->e()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    new-instance p3, Lh7/o;

    const/4 v3, 0x7

    .line 45
    invoke-direct {p3, p2}, Lh7/o;-><init>(I)V

    const/4 v3, 0x6

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    new-instance p2, Ly6/b;

    const/4 v3, 0x6

    .line 57
    invoke-direct {p2}, Ly6/b;-><init>()V

    const/4 v3, 0x7

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    new-instance p2, Lw6/i;

    const/4 v3, 0x6

    .line 69
    invoke-direct {p2}, Lw6/i;-><init>()V

    const/4 v3, 0x3

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 78
    move-result-object v3

    move-object p1, v3

    .line 79
    new-instance p2, Lw6/h;

    const/4 v3, 0x3

    .line 81
    invoke-direct {p2}, Lw6/h;-><init>()V

    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    move-object p1, v3

    .line 91
    new-instance p2, Lb7/c;

    const/4 v3, 0x5

    .line 93
    invoke-direct {p2}, Lb7/c;-><init>()V

    const/4 v3, 0x4

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 102
    move-result-object v3

    move-object p1, v3

    .line 103
    new-instance p2, Lb7/a;

    const/4 v3, 0x3

    .line 105
    invoke-direct {p2}, Lb7/a;-><init>()V

    const/4 v3, 0x3

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 114
    move-result-object v3

    move-object p1, v3

    .line 115
    new-instance p2, Lb7/b;

    const/4 v3, 0x2

    .line 117
    invoke-direct {p2}, Lb7/b;-><init>()V

    const/4 v3, 0x1

    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    move-object p1, v3

    .line 127
    new-instance p2, Lb7/d;

    const/4 v3, 0x6

    .line 129
    invoke-direct {p2}, Lb7/d;-><init>()V

    const/4 v3, 0x4

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 138
    move-result-object v3

    move-object p1, v3

    .line 139
    new-instance p2, Lb7/e;

    const/4 v3, 0x5

    .line 141
    invoke-direct {p2}, Lb7/e;-><init>()V

    const/4 v3, 0x5

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v1}, Lh7/p;->f()Ljava/util/ArrayList;

    .line 150
    move-result-object v3

    move-object p1, v3

    .line 151
    new-instance p2, La7/a;

    const/4 v3, 0x1

    .line 153
    invoke-direct {p2}, La7/a;-><init>()V

    const/4 v3, 0x3

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v1}, Lh7/p;->k()V

    const/4 v3, 0x6

    .line 162
    return-void
.end method
