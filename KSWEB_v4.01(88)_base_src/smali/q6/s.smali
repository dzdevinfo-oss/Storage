.class public Lq6/s;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final w:Landroid/widget/EditText;

.field private x:Ljava/util/List;

.field y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v5, Lq6/s;->y:Landroid/content/Context;

    const/4 v7, 0x6

    .line 6
    const v0, 0x7f0c0024

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v5, v0}, Lq6/o0;->j(I)V

    const/4 v8, 0x7

    .line 12
    const v0, 0x7f1200e0

    const/4 v7, 0x4

    .line 15
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-virtual {v5, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    .line 22
    new-instance v0, Lu8/a;

    const/4 v7, 0x6

    .line 24
    invoke-direct {v0}, Lu8/a;-><init>()V

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0}, Lu8/a;->d()Ljava/util/List;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iput-object v1, v5, Lq6/s;->x:Ljava/util/List;

    const/4 v7, 0x7

    .line 33
    const v1, 0x7f1200b8

    const/4 v7, 0x5

    .line 36
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    invoke-virtual {v5, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 43
    const v1, 0x7f120042

    const/4 v7, 0x3

    .line 46
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    invoke-virtual {v5, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 53
    const-string v7, "choose_php_version_install_extension_dialog"

    move-object v1, v7

    .line 55
    invoke-virtual {v5, v1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v5}, Lq6/o0;->c()Landroid/view/View;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    const v2, 0x7f0901c8

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v7

    move-object v1, v7

    .line 69
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 71
    const v2, 0x7f120066

    const/4 v7, 0x5

    .line 74
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object v2, v8

    .line 78
    invoke-static {}, Ls8/f;->a()Ls8/e;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    sget-object v4, Ls8/e;->f:Ls8/e;

    const/4 v8, 0x3

    .line 84
    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    .line 86
    const-string v8, "getExtensionX86.php"

    move-object v3, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x6

    const-string v7, "getExtensionARM.php"

    move-object v3, v7

    .line 91
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    move-result-object v8

    move-object v3, v8

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v2, v7

    .line 99
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    move-result-object v7

    move-object v2, v7

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 106
    invoke-virtual {v5}, Lq6/o0;->c()Landroid/view/View;

    .line 109
    move-result-object v8

    move-object v1, v8

    .line 110
    const v2, 0x7f090289

    const/4 v7, 0x5

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v8

    move-object v1, v8

    .line 117
    check-cast v1, Landroid/widget/Button;

    const/4 v8, 0x3

    .line 119
    new-instance v2, Lq6/j;

    const/4 v7, 0x5

    .line 121
    invoke-direct {v2, v5, v0}, Lq6/j;-><init>(Lq6/s;Lu8/a;)V

    const/4 v7, 0x7

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    .line 127
    invoke-virtual {v5}, Lq6/o0;->c()Landroid/view/View;

    .line 130
    move-result-object v7

    move-object v1, v7

    .line 131
    const v2, 0x7f09017e

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v7

    move-object v1, v7

    .line 138
    check-cast v1, Landroid/widget/Button;

    const/4 v7, 0x3

    .line 140
    new-instance v2, Lq6/q;

    const/4 v8, 0x7

    .line 142
    invoke-direct {v2, v5, v0}, Lq6/q;-><init>(Lq6/s;Lu8/a;)V

    const/4 v8, 0x4

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    .line 148
    invoke-virtual {v5}, Lq6/o0;->c()Landroid/view/View;

    .line 151
    move-result-object v7

    move-object v0, v7

    .line 152
    const v2, 0x7f090242

    const/4 v7, 0x6

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v8

    move-object v0, v8

    .line 159
    check-cast v0, Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 161
    iput-object v0, v5, Lq6/s;->w:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 163
    new-instance v2, Lq6/r;

    const/4 v7, 0x2

    .line 165
    invoke-direct {v2, v5, v1}, Lq6/r;-><init>(Lq6/s;Landroid/widget/Button;)V

    const/4 v8, 0x1

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x4

    .line 171
    invoke-virtual {v5}, Lq6/o0;->c()Landroid/view/View;

    .line 174
    move-result-object v7

    move-object v0, v7

    .line 175
    const v1, 0x7f0900a0

    const/4 v7, 0x5

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v8

    move-object v0, v8

    .line 182
    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x6

    .line 184
    new-instance v1, Lq6/k;

    const/4 v8, 0x6

    .line 186
    invoke-direct {v1, v5, p1}, Lq6/k;-><init>(Lq6/s;Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    .line 192
    return-void
.end method

.method private A(Ljava/io/File;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v9, 0x6

    .line 3
    sget-object v1, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v10, 0x6

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 8
    invoke-static {v0}, Ls8/w;->a(Ljava/io/File;)V

    const/4 v9, 0x3

    .line 11
    new-instance v2, Lq6/e3;

    const/4 v9, 0x5

    .line 13
    new-instance v3, Lq6/l;

    const/4 v9, 0x4

    .line 15
    invoke-direct {v3, p0}, Lq6/l;-><init>(Lq6/s;)V

    const/4 v9, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    new-instance v0, Ljava/io/File;

    const/4 v10, 0x5

    .line 24
    sget-object v1, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v10, 0x2

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v7, v8

    .line 33
    const/4 v8, 0x2

    move v5, v8

    .line 34
    const-string v8, "null"

    move-object v6, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lq6/e3;-><init>(Lq6/d3;Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v2}, Lq6/e3;->e()V

    const/4 v9, 0x6

    .line 42
    return-void
.end method

.method public static synthetic r(Lq6/s;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/s;->w:Landroid/widget/EditText;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 10
    return-void
.end method

.method public static synthetic s(Lq6/s;Lu8/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2}, Lu8/a;->e(Ljava/io/File;)Z

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p2}, Lq6/s;->A(Ljava/io/File;)V

    const/4 v2, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lq6/z1;

    const/4 v2, 0x2

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-direct {v0, p1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    .line 23
    const p1, 0x7f1200cc

    const/4 v2, 0x6

    .line 26
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    const p2, 0x7f1202b1

    const/4 v2, 0x6

    .line 33
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    move-object p2, v2

    .line 37
    const/4 v2, 0x0

    move p3, v2

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 41
    return-void
.end method

.method public static synthetic t(Lq6/s;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lq6/g1;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p2, p1}, Lq6/g1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 9
    invoke-static {}, Ld8/n;->f()Ld8/n;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {p1}, Ld8/n;->d()Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {p2, p1}, Lq6/g1;->x(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 20
    new-instance p1, Lq6/m;

    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v0}, Lq6/m;-><init>(Lq6/s;)V

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p2, p1}, Lq6/g1;->y(Lq6/f1;)V

    const/4 v2, 0x4

    .line 28
    invoke-virtual {p2}, Lq6/g1;->show()V

    const/4 v2, 0x6

    .line 31
    return-void
.end method

.method public static synthetic u(Lq6/s;IZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lq6/o0;->dismiss()V

    const/4 v2, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lq6/z1;

    const/4 v2, 0x5

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-direct {v0, p1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 19
    const p1, 0x7f1200cc

    const/4 v3, 0x3

    .line 22
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    const p2, 0x7f12028d

    const/4 v2, 0x4

    .line 29
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p2, v3

    .line 33
    const/4 v3, 0x0

    move p3, v3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 37
    return-void
.end method

.method public static synthetic v(Lq6/s;Lu8/a;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    invoke-static {}, Ls8/f;->a()Ls8/e;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Ls8/e;->f:Ls8/e;

    const/4 v4, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 13
    const-string v5, "^KSWEB_extension_x86.*zip$"

    move-object v0, v5

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x5

    const-string v5, "^KSWEB_extension_arm.*zip$"

    move-object v0, v5

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p2, v0}, Lq6/k1;->a(Landroid/content/Context;Ljava/util/regex/Pattern;)Lq6/n1;

    .line 26
    move-result-object v5

    move-object p2, v5

    .line 27
    new-instance v0, Lq6/n;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v2, p1}, Lq6/n;-><init>(Lq6/s;Lu8/a;)V

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p2, v0}, Lq6/n1;->i(Lq6/m1;)V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p2}, Lq6/n1;->f()V

    const/4 v5, 0x1

    .line 38
    return-void
.end method

.method public static synthetic w(Lq6/s;Lu8/a;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 11
    const v3, 0x7f1201eb

    .line 14
    if-lez v1, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    move-object/from16 v5, p2

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    check-cast v6, Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Lu8/a;->a()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v6}, Lu8/a;->b(Ljava/io/File;)I

    .line 40
    move-result v8

    .line 41
    if-ge v7, v8, :cond_0

    .line 43
    new-instance v9, Lq6/l0;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Lq6/o;

    .line 51
    invoke-direct {v11}, Lq6/o;-><init>()V

    .line 54
    new-instance v12, Lq6/p;

    .line 56
    move-object/from16 v7, p0

    .line 58
    invoke-direct {v12, v7, v0, v6}, Lq6/p;-><init>(Lq6/s;Lu8/a;Ljava/io/File;)V

    .line 61
    const v0, 0x7f12020f

    .line 64
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    const-string v15, ""

    .line 70
    const-string v13, "null"

    .line 72
    invoke-direct/range {v9 .. v15}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9}, Lq6/l0;->b()V

    .line 78
    return-void

    .line 79
    :cond_0
    move-object/from16 v7, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lq6/z1;

    .line 84
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f120099

    .line 98
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v3, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v0, Lq6/z1;

    .line 108
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const v3, 0x7f120098

    .line 122
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static synthetic x(Lq6/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x3

    .line 3
    sget-object v0, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v1}, Ls8/w;->a(Ljava/io/File;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method static synthetic y(Lq6/s;)Landroid/widget/EditText;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lq6/s;->w:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic z(Lq6/s;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq6/s;->A(Ljava/io/File;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/o0;->h:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Lq6/o0;->dismiss()V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 10
    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    .line 12
    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 14
    invoke-static {}, Ls8/f;->a()Ls8/e;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    sget-object v1, Ls8/e;->f:Ls8/e;

    const/4 v5, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 22
    const-string v5, "https://kslabs.ru/content/components/getExtensionX86.php"

    move-object v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x4

    const-string v4, "https://kslabs.ru/content/components/getExtensionARM.php"

    move-object v0, v4

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    .line 33
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    .line 43
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public show()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lq6/o0;->show()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
