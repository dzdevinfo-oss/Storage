.class final Lh2/t;
.super Lh2/p0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Lf4/a;

.field private f:Lf4/a;

.field private g:Lf4/a;

.field private h:Lf4/a;

.field private i:Lf4/a;

.field private j:Lf4/a;

.field private k:Lf4/a;

.field private l:Lf4/a;

.field private m:Lf4/a;

.field private n:Lf4/a;

.field private o:Lf4/a;

.field private p:Lf4/a;

.field private q:Lf4/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lh2/p0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lh2/t;->l(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lh2/r;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lh2/t;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static j()Lh2/o0;
    .locals 5

    .line 1
    new-instance v0, Lh2/s;

    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lh2/s;-><init>(Lh2/r;)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method

.method private l(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lh2/b0;->a()Lh2/b0;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {v0}, Lj2/a;->a(Lf4/a;)Lf4/a;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    iput-object v0, p0, Lh2/t;->e:Lf4/a;

    const/4 v10, 0x3

    .line 11
    invoke-static {p1}, Lj2/c;->a(Ljava/lang/Object;)Lj2/b;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    iput-object p1, p0, Lh2/t;->f:Lf4/a;

    const/4 v10, 0x7

    .line 17
    invoke-static {}, Lr2/d;->a()Lr2/d;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-static {}, Lr2/f;->a()Lr2/f;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    invoke-static {p1, v0, v1}, Li2/n;->a(Lf4/a;Lf4/a;Lf4/a;)Li2/n;

    .line 28
    move-result-object v9

    move-object p1, v9

    .line 29
    iput-object p1, p0, Lh2/t;->g:Lf4/a;

    const/4 v10, 0x6

    .line 31
    iget-object v0, p0, Lh2/t;->f:Lf4/a;

    const/4 v10, 0x3

    .line 33
    invoke-static {v0, p1}, Li2/q;->a(Lf4/a;Lf4/a;)Li2/q;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    invoke-static {p1}, Lj2/a;->a(Lf4/a;)Lf4/a;

    .line 40
    move-result-object v9

    move-object p1, v9

    .line 41
    iput-object p1, p0, Lh2/t;->h:Lf4/a;

    const/4 v10, 0x2

    .line 43
    iget-object p1, p0, Lh2/t;->f:Lf4/a;

    const/4 v10, 0x3

    .line 45
    invoke-static {}, Lp2/k;->a()Lp2/k;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    invoke-static {}, Lp2/n;->a()Lp2/n;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    invoke-static {p1, v0, v1}, Lp2/f1;->a(Lf4/a;Lf4/a;Lf4/a;)Lp2/f1;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    iput-object p1, p0, Lh2/t;->i:Lf4/a;

    const/4 v10, 0x4

    .line 59
    iget-object p1, p0, Lh2/t;->f:Lf4/a;

    const/4 v10, 0x7

    .line 61
    invoke-static {p1}, Lp2/l;->a(Lf4/a;)Lp2/l;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    invoke-static {p1}, Lj2/a;->a(Lf4/a;)Lf4/a;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    iput-object p1, p0, Lh2/t;->j:Lf4/a;

    const/4 v10, 0x6

    .line 71
    invoke-static {}, Lr2/d;->a()Lr2/d;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    invoke-static {}, Lr2/f;->a()Lr2/f;

    .line 78
    move-result-object v9

    move-object v0, v9

    .line 79
    invoke-static {}, Lp2/p;->a()Lp2/p;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    iget-object v2, p0, Lh2/t;->i:Lf4/a;

    const/4 v10, 0x7

    .line 85
    iget-object v3, p0, Lh2/t;->j:Lf4/a;

    const/4 v10, 0x5

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lp2/x0;->a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lp2/x0;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    invoke-static {p1}, Lj2/a;->a(Lf4/a;)Lf4/a;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    iput-object p1, p0, Lh2/t;->k:Lf4/a;

    const/4 v10, 0x5

    .line 97
    invoke-static {}, Lr2/d;->a()Lr2/d;

    .line 100
    move-result-object v9

    move-object p1, v9

    .line 101
    invoke-static {p1}, Ln2/g;->b(Lf4/a;)Ln2/g;

    .line 104
    move-result-object v9

    move-object p1, v9

    .line 105
    iput-object p1, p0, Lh2/t;->l:Lf4/a;

    const/4 v10, 0x7

    .line 107
    iget-object v0, p0, Lh2/t;->f:Lf4/a;

    const/4 v10, 0x2

    .line 109
    iget-object v1, p0, Lh2/t;->k:Lf4/a;

    const/4 v10, 0x5

    .line 111
    invoke-static {}, Lr2/f;->a()Lr2/f;

    .line 114
    move-result-object v9

    move-object v2, v9

    .line 115
    invoke-static {v0, v1, p1, v2}, Ln2/i;->a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Ln2/i;

    .line 118
    move-result-object v9

    move-object p1, v9

    .line 119
    iput-object p1, p0, Lh2/t;->m:Lf4/a;

    const/4 v10, 0x7

    .line 121
    iget-object v0, p0, Lh2/t;->e:Lf4/a;

    const/4 v10, 0x5

    .line 123
    iget-object v1, p0, Lh2/t;->h:Lf4/a;

    const/4 v10, 0x1

    .line 125
    iget-object v2, p0, Lh2/t;->k:Lf4/a;

    const/4 v10, 0x7

    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Ln2/d;->a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Ln2/d;

    .line 130
    move-result-object v9

    move-object p1, v9

    .line 131
    iput-object p1, p0, Lh2/t;->n:Lf4/a;

    const/4 v10, 0x7

    .line 133
    iget-object v0, p0, Lh2/t;->f:Lf4/a;

    const/4 v10, 0x5

    .line 135
    iget-object v1, p0, Lh2/t;->h:Lf4/a;

    const/4 v10, 0x7

    .line 137
    iget-object v2, p0, Lh2/t;->k:Lf4/a;

    const/4 v10, 0x6

    .line 139
    iget-object v3, p0, Lh2/t;->m:Lf4/a;

    const/4 v10, 0x7

    .line 141
    iget-object v4, p0, Lh2/t;->e:Lf4/a;

    const/4 v10, 0x6

    .line 143
    invoke-static {}, Lr2/d;->a()Lr2/d;

    .line 146
    move-result-object v9

    move-object v6, v9

    .line 147
    invoke-static {}, Lr2/f;->a()Lr2/f;

    .line 150
    move-result-object v9

    move-object v7, v9

    .line 151
    iget-object v8, p0, Lh2/t;->k:Lf4/a;

    const/4 v10, 0x4

    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, Lo2/y;->a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lo2/y;

    .line 157
    move-result-object v9

    move-object p1, v9

    .line 158
    iput-object p1, p0, Lh2/t;->o:Lf4/a;

    const/4 v10, 0x5

    .line 160
    iget-object p1, p0, Lh2/t;->e:Lf4/a;

    const/4 v10, 0x5

    .line 162
    iget-object v0, p0, Lh2/t;->k:Lf4/a;

    const/4 v10, 0x7

    .line 164
    iget-object v1, p0, Lh2/t;->m:Lf4/a;

    const/4 v10, 0x7

    .line 166
    invoke-static {p1, v0, v1, v0}, Lo2/c0;->a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lo2/c0;

    .line 169
    move-result-object v9

    move-object p1, v9

    .line 170
    iput-object p1, p0, Lh2/t;->p:Lf4/a;

    const/4 v10, 0x7

    .line 172
    invoke-static {}, Lr2/d;->a()Lr2/d;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    invoke-static {}, Lr2/f;->a()Lr2/f;

    .line 179
    move-result-object v9

    move-object v0, v9

    .line 180
    iget-object v1, p0, Lh2/t;->n:Lf4/a;

    const/4 v10, 0x7

    .line 182
    iget-object v2, p0, Lh2/t;->o:Lf4/a;

    const/4 v10, 0x2

    .line 184
    iget-object v3, p0, Lh2/t;->p:Lf4/a;

    const/4 v10, 0x7

    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lh2/q0;->a(Lf4/a;Lf4/a;Lf4/a;Lf4/a;Lf4/a;)Lh2/q0;

    .line 189
    move-result-object v9

    move-object p1, v9

    .line 190
    invoke-static {p1}, Lj2/a;->a(Lf4/a;)Lf4/a;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    iput-object p1, p0, Lh2/t;->q:Lf4/a;

    const/4 v10, 0x4

    .line 196
    return-void
.end method


# virtual methods
.method b()Lp2/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/t;->k:Lf4/a;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lp2/f;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method e()Lh2/n0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/t;->q:Lf4/a;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lh2/n0;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
