.class public final Lq6/v2;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Lru/kslabs/ksweb/host/Host;

.field private w:Landroid/app/Activity;

.field private x:Lm7/c;

.field private y:Ljava/util/ArrayList;

.field private z:Ld8/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lq6/v2;->w:Landroid/app/Activity;

    const/4 v3, 0x2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lq6/v2;->y:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lm7/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, p1}, Lq6/v2;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    .line 4
    iput-object p2, v1, Lq6/v2;->x:Lm7/c;

    const/4 v3, 0x6

    const p1, 0x7f0c00bc

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lq6/o0;->j(I)V

    const/4 v3, 0x6

    const p1, 0x7f12026f

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lq6/v2;->z:Ld8/t;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ld8/t;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object p1, v3

    const-string v4, "getAllHosts(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lq6/v2;->y:Ljava/util/ArrayList;

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x6

    const p1, 0x7f1201f7

    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v4, 0x4

    const p1, 0x7f120271

    const/4 v3, 0x6

    .line 10
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x5

    const p1, 0x7f12006d

    const/4 v4, 0x4

    .line 11
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lq6/o0;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic r(Lq6/v2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lq6/v2;->y(Lq6/v2;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static synthetic s(Lq6/v2;Landroid/widget/RadioGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq6/v2;->w(Lq6/v2;Landroid/widget/RadioGroup;I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static synthetic t(Lq6/v2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lq6/v2;->x(Lq6/v2;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private final u(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 6
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 8
    iget-object v1, v8, Lq6/v2;->y:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    const-string v10, "iterator(...)"

    move-object v2, v10

    .line 16
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 19
    :cond_0
    const/4 v10, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v10

    move v2, v10

    .line 23
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v2, v10

    .line 29
    const-string v10, "next(...)"

    move-object v3, v10

    .line 31
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 34
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v10, 0x7

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    const-string v10, "getCanonicalPath(...)"

    move-object v4, v10

    .line 46
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 49
    new-instance v5, Ljava/io/File;

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v6, v10

    .line 55
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v5, v10

    .line 62
    invoke-static {v5, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 65
    const/4 v10, 0x2

    move v4, v10

    .line 66
    const/4 v10, 0x0

    move v6, v10

    .line 67
    const/4 v10, 0x0

    move v7, v10

    .line 68
    invoke-static {v3, v5, v7, v4, v6}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    move-result v10

    move v3, v10

    .line 72
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v10, 0x3

    return-object v0
.end method

.method private final v(Lru/kslabs/ksweb/host/Host;)Lq6/u2;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq6/v2;->z:Ld8/t;

    const/4 v8, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 6
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x5

    move-object v0, v1

    .line 18
    :goto_0
    const-string v9, "iterator(...)"

    move-object v2, v9

    .line 20
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 29
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v9

    move v3, v9

    .line 33
    if-eqz v3, :cond_2

    const/4 v9, 0x2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    check-cast v3, Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v4, v9

    .line 45
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v5, v9

    .line 49
    invoke-static {v4, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v9

    move v3, v9

    .line 67
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    .line 69
    sget-object p1, Lq6/u2;->e:Lq6/u2;

    const/4 v8, 0x2

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 v8, 0x5

    iget-object v0, v6, Lq6/v2;->z:Ld8/t;

    const/4 v8, 0x7

    .line 74
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 79
    move-result-object v9

    move-object v0, v9

    .line 80
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 85
    move-result-object v9

    move-object v0, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v9, 0x7

    move-object v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 97
    :cond_4
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    move v3, v9

    .line 101
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v3, v9

    .line 107
    check-cast v3, Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object v4, v8

    .line 113
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object v5, v8

    .line 117
    invoke-static {v4, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v8

    move v4, v8

    .line 121
    if-eqz v4, :cond_4

    const/4 v8, 0x6

    .line 123
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 126
    move-result-object v9

    move-object v3, v9

    .line 127
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 130
    move-result-object v8

    move-object v4, v8

    .line 131
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v8

    move v3, v8

    .line 135
    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 137
    sget-object p1, Lq6/u2;->f:Lq6/u2;

    const/4 v8, 0x3

    .line 139
    return-object p1

    .line 140
    :cond_5
    const/4 v8, 0x1

    iget-object v0, v6, Lq6/v2;->z:Ld8/t;

    const/4 v8, 0x6

    .line 142
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 144
    invoke-virtual {v0}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 147
    move-result-object v8

    move-object v0, v8

    .line 148
    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 150
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 153
    move-result-object v9

    move-object v1, v9

    .line 154
    :cond_6
    const/4 v9, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v8

    move-object v0, v8

    .line 160
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 163
    :cond_7
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v9

    move v1, v9

    .line 167
    if-eqz v1, :cond_8

    const/4 v9, 0x3

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v8

    move-object v1, v8

    .line 173
    check-cast v1, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x5

    .line 175
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 178
    move-result-object v9

    move-object v2, v9

    .line 179
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 182
    move-result-object v9

    move-object v3, v9

    .line 183
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v9

    move v2, v9

    .line 187
    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 189
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 192
    move-result-object v8

    move-object v1, v8

    .line 193
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 196
    move-result-object v8

    move-object v2, v8

    .line 197
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v8

    move v1, v8

    .line 201
    if-eqz v1, :cond_7

    const/4 v9, 0x2

    .line 203
    sget-object p1, Lq6/u2;->g:Lq6/u2;

    const/4 v9, 0x5

    .line 205
    return-object p1

    .line 206
    :cond_8
    const/4 v8, 0x3

    sget-object p1, Lq6/u2;->e:Lq6/u2;

    const/4 v9, 0x7

    .line 208
    return-object p1
.end method

.method private static final w(Lq6/v2;Landroid/widget/RadioGroup;I)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "radioGroup"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 9
    move-result v2

    move p2, v2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Landroid/widget/RadioButton;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    const-string v2, "null cannot be cast to non-null type ru.kslabs.ksweb.host.Host"

    move-object p2, v2

    .line 22
    invoke-static {p1, p2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 25
    check-cast p1, Lru/kslabs/ksweb/host/Host;

    const/4 v3, 0x4

    .line 27
    iput-object p1, v0, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v2, 0x7

    .line 29
    return-void
.end method

.method private static final x(Lq6/v2;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lq6/y1;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v3, v5

    .line 7
    invoke-direct {v0, v3}, Lq6/y1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 10
    const v3, 0x7f1200cc

    const/4 v5, 0x3

    .line 13
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    const v1, 0x7f1200cd

    const/4 v5, 0x3

    .line 20
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lq6/y1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    return-void
.end method

.method private static final y(Lq6/v2;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lq6/y1;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v3, v5

    .line 7
    invoke-direct {v0, v3}, Lq6/y1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 10
    const v3, 0x7f1200cc

    const/4 v5, 0x5

    .line 13
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    const v1, 0x7f120127

    const/4 v5, 0x1

    .line 20
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lq6/y1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v6}, Lq6/o0;->dismiss()V

    const/4 v8, 0x5

    .line 8
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 10
    const-string v8, "http://localhost:"

    move-object v1, v8

    .line 12
    if-ne p1, v0, :cond_6

    const/4 v8, 0x4

    .line 14
    iget-object v0, v6, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x2

    .line 16
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 18
    iget-object v0, v6, Lq6/v2;->x:Lm7/c;

    const/4 v8, 0x5

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v0}, Lm7/c;->a()Ljava/io/File;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x6

    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 31
    iget-object v0, v6, Lq6/v2;->x:Lm7/c;

    const/4 v8, 0x6

    .line 33
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 35
    iget-object v3, v6, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v0, v3}, Lm7/c;->j(Lru/kslabs/ksweb/host/Host;)V

    const/4 v8, 0x2

    .line 40
    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, v6, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x6

    .line 50
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 53
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v6, Lq6/v2;->x:Lm7/c;

    const/4 v8, 0x3

    .line 74
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v0}, Lm7/c;->a()Ljava/io/File;

    .line 79
    move-result-object v8

    move-object v0, v8

    .line 80
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v0, v8

    .line 86
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 88
    new-instance v4, Ljava/io/File;

    const/4 v8, 0x3

    .line 90
    iget-object v5, v6, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x4

    .line 92
    if-eqz v5, :cond_3

    const/4 v8, 0x7

    .line 94
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v2, v8

    .line 98
    :cond_3
    const/4 v8, 0x1

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object v2, v8

    .line 105
    const-string v8, "getCanonicalPath(...)"

    move-object v4, v8

    .line 107
    invoke-static {v2, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 110
    const-string v8, ""

    move-object v4, v8

    .line 112
    const/4 v8, 0x1

    move v5, v8

    .line 113
    invoke-static {v0, v2, v4, v5}, Ld5/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object v2, v8

    .line 117
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    iget-object v2, v6, Lq6/v2;->w:Landroid/app/Activity;

    const/4 v8, 0x1

    .line 126
    invoke-static {v2, v0}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 129
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v6}, Lq6/o0;->dismiss()V

    const/4 v8, 0x3

    .line 132
    :cond_6
    const/4 v8, 0x5

    iget-object v0, v6, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 134
    if-ne p1, v0, :cond_9

    const/4 v8, 0x7

    .line 136
    iget-object p1, v6, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x3

    .line 138
    if-eqz p1, :cond_8

    const/4 v8, 0x7

    .line 140
    iget-object v0, v6, Lq6/v2;->x:Lm7/c;

    const/4 v8, 0x2

    .line 142
    if-eqz v0, :cond_7

    const/4 v8, 0x2

    .line 144
    invoke-virtual {v0, p1}, Lm7/c;->j(Lru/kslabs/ksweb/host/Host;)V

    const/4 v8, 0x3

    .line 147
    :cond_7
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, v6, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x1

    .line 157
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 160
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object v0, v8

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v8

    move-object p1, v8

    .line 171
    iget-object v0, v6, Lq6/v2;->w:Landroid/app/Activity;

    const/4 v8, 0x7

    .line 173
    invoke-static {v0, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 176
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v6}, Lq6/o0;->dismiss()V

    const/4 v8, 0x1

    .line 179
    :cond_9
    const/4 v8, 0x5

    return-void
.end method

.method protected onStart()V
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, 0x2

    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    const/16 v1, 0x752d

    const/16 v1, 0x64

    .line 10
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v1, p0, Lq6/v2;->x:Lm7/c;

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lm7/c;->a()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Lq6/o0;->c()Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f09016a

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/RadioGroup;

    .line 38
    if-eqz v1, :cond_d

    .line 40
    invoke-direct {p0, v1}, Lq6/v2;->u(Ljava/io/File;)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    move v5, v2

    .line 49
    move v6, v5

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_e

    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lru/kslabs/ksweb/host/Host;

    .line 64
    new-instance v9, Landroid/widget/RadioButton;

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v9, v10}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0, v8}, Lq6/v2;->v(Lru/kslabs/ksweb/host/Host;)Lq6/u2;

    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lq6/u2;->e:Lq6/u2;

    .line 79
    const-string v12, "online"

    .line 81
    const-string v13, "offline"

    .line 83
    if-ne v10, v11, :cond_2

    .line 85
    iget-object v11, p0, Lq6/v2;->z:Ld8/t;

    .line 87
    if-eqz v11, :cond_1

    .line 89
    invoke-virtual {v11}, Ld8/t;->k()Ld8/h;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_1

    .line 95
    invoke-virtual {v11}, Ld8/q;->n()Z

    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v11, v3

    .line 105
    :goto_2
    invoke-static {v11}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 114
    move-object v11, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v11, v13

    .line 117
    :goto_3
    sget-object v14, Lq6/u2;->f:Lq6/u2;

    .line 119
    if-ne v10, v14, :cond_5

    .line 121
    iget-object v11, p0, Lq6/v2;->z:Ld8/t;

    .line 123
    if-eqz v11, :cond_3

    .line 125
    invoke-virtual {v11}, Ld8/t;->m()Ld8/j;

    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_3

    .line 131
    invoke-virtual {v11}, Ld8/q;->n()Z

    .line 134
    move-result v11

    .line 135
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v11

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v11, v3

    .line 141
    :goto_4
    invoke-static {v11}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 150
    move-object v11, v12

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move-object v11, v13

    .line 153
    :cond_5
    :goto_5
    sget-object v14, Lq6/u2;->g:Lq6/u2;

    .line 155
    if-ne v10, v14, :cond_8

    .line 157
    iget-object v11, p0, Lq6/v2;->z:Ld8/t;

    .line 159
    if-eqz v11, :cond_6

    .line 161
    invoke-virtual {v11}, Ld8/t;->d()Ld8/a;

    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_6

    .line 167
    invoke-virtual {v11}, Ld8/q;->n()Z

    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v11

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object v11, v3

    .line 177
    :goto_6
    invoke-static {v11}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-object v12, v13

    .line 188
    :goto_7
    move-object v11, v12

    .line 189
    :cond_8
    invoke-static {v11, v13}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_9

    .line 195
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 200
    :goto_8
    sget-object v12, Lv4/z;->a:Lv4/z;

    .line 202
    const v12, 0x7f12011c

    .line 205
    invoke-static {v12}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    const-string v13, "getString(...)"

    .line 211
    invoke-static {v12, v13}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    const-string v13, "toLowerCase(...)"

    .line 226
    invoke-static {v10, v13}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 236
    move-result-object v14

    .line 237
    filled-new-array {v10, v11, v13, v14}, [Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    const/4 v11, 0x6

    const/4 v11, 0x4

    .line 242
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    const-string v11, "format(...)"

    .line 252
    invoke-static {v10, v11}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v4, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    if-nez v6, :cond_a

    .line 266
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 269
    move-result v6

    .line 270
    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 273
    iput-object v8, p0, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    iget-object v6, p0, Lq6/v2;->x:Lm7/c;

    .line 278
    if-eqz v6, :cond_b

    .line 280
    invoke-virtual {v6}, Lm7/c;->e()Lru/kslabs/ksweb/host/Host;

    .line 283
    move-result-object v6

    .line 284
    goto :goto_9

    .line 285
    :cond_b
    move-object v6, v3

    .line 286
    :goto_9
    if-eqz v6, :cond_c

    .line 288
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_c

    .line 302
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_c

    .line 316
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 319
    move-result v6

    .line 320
    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 323
    iput-object v8, p0, Lq6/v2;->A:Lru/kslabs/ksweb/host/Host;

    .line 325
    :cond_c
    :goto_a
    move v6, v7

    .line 326
    goto/16 :goto_1

    .line 328
    :cond_d
    move v5, v2

    .line 329
    :cond_e
    if-nez v5, :cond_f

    .line 331
    iget-object v1, p0, Lq6/o0;->i:Landroid/widget/TextView;

    .line 333
    const/16 v3, 0x7a25

    const/16 v3, 0x8

    .line 335
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lq6/o0;->h:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_f
    const/16 v1, 0x12a5

    const/16 v1, 0xf

    .line 345
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v0, p0, Lq6/v2;->w:Landroid/app/Activity;

    .line 353
    invoke-virtual {p0, v0, v4}, Lq6/o0;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 356
    new-instance v0, Lq6/t2;

    .line 358
    invoke-direct {v0, p0}, Lq6/t2;-><init>(Lq6/v2;)V

    .line 361
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 364
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 367
    return-void
.end method

.method public show()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/v2;->z:Ld8/t;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lq6/v2;->w:Landroid/app/Activity;

    const/4 v5, 0x3

    .line 7
    new-instance v1, Lq6/r2;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2}, Lq6/r2;-><init>(Lq6/v2;)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lq6/v2;->x:Lm7/c;

    const/4 v4, 0x5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Lm7/c;->a()Ljava/io/File;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 26
    :goto_0
    invoke-direct {v2, v0}, Lq6/v2;->u(Ljava/io/File;)Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 36
    iget-object v0, v2, Lq6/v2;->w:Landroid/app/Activity;

    const/4 v4, 0x6

    .line 38
    new-instance v1, Lq6/s2;

    const/4 v4, 0x4

    .line 40
    invoke-direct {v1, v2}, Lq6/s2;-><init>(Lq6/v2;)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v4, 0x3

    invoke-super {v2}, Lq6/o0;->show()V

    const/4 v5, 0x6

    .line 50
    return-void
.end method
