.class public final Lu8/j;
.super Lu8/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ctx"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lu8/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lu8/j;->b:Landroid/content/Context;

    const/4 v3, 0x2

    .line 11
    const/16 v3, 0x57

    move p1, v3

    .line 13
    iput p1, v1, Lu8/j;->c:I

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public static synthetic c(Lu8/j;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu8/j;->h(Lu8/j;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lu4/a;Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu8/j;->m(Lu4/a;Ljava/util/List;Z)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static synthetic e(Lu8/j;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu8/j;->g(Lu8/j;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lu4/a;Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu8/j;->k(Lu4/a;Ljava/util/List;Z)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private static final g(Lu8/j;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lu8/g;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lu8/g;-><init>(Lu8/j;)V

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1, v0}, Lu8/j;->l(Lu4/a;)V

    const/4 v4, 0x4

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x2

    .line 11
    return-object v1
.end method

.method private static final h(Lu8/j;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lu8/j;->n()V

    const/4 v2, 0x3

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->y1()V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 15
    return-object v0
.end method

.method private final i()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lru/kslabs/ksweb/Define;->KSWEB_LOCK_FILE_PATH:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 11
    return-void
.end method

.method private final j(Ljava/lang/String;Lu4/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lr7/g;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lr7/g;-><init>()V

    const/4 v4, 0x5

    .line 6
    new-instance v1, Ls7/k;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1}, Ls7/k;-><init>()V

    const/4 v4, 0x7

    .line 11
    iput-object p1, v1, Ls7/k;->f:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x2

    .line 16
    new-instance p1, Lu8/h;

    const/4 v4, 0x6

    .line 18
    invoke-direct {p1, p2}, Lu8/h;-><init>(Lu4/a;)V

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0, p1}, Lr7/g;->j(Lr7/f;)V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0}, Lr7/g;->l()V

    const/4 v4, 0x2

    .line 27
    return-void
.end method

.method private static final k(Lu4/a;Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final l(Lu4/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lr7/g;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lr7/g;-><init>()V

    const/4 v4, 0x2

    .line 6
    new-instance v1, Ls7/o;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1}, Ls7/o;-><init>()V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x2

    .line 14
    new-instance v1, Lu8/i;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v1, p1}, Lu8/i;-><init>(Lu4/a;)V

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lr7/g;->j(Lr7/f;)V

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Lr7/g;->l()V

    const/4 v4, 0x6

    .line 25
    return-void
.end method

.method private static final m(Lu4/a;Ljava/util/List;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final n()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lq6/z1;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v4, Lu8/j;->b:Landroid/content/Context;

    const/4 v7, 0x5

    .line 5
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lu8/j;->b:Landroid/content/Context;

    const/4 v6, 0x7

    .line 10
    const v2, 0x7f1202aa

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    iget-object v2, v4, Lu8/j;->b:Landroid/content/Context;

    const/4 v7, 0x5

    .line 19
    const v3, 0x7f1201d5

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    const-string v6, ""

    move-object v3, v6

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 31
    return-void
.end method

.method private final o()V
    .locals 15

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v14, 0x6

    .line 3
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-virtual {v1}, Ld8/t;->d()Ld8/a;

    .line 10
    move-result-object v13

    move-object v1, v13

    .line 11
    invoke-virtual {v1}, Ld8/a;->t()Lf8/b;

    .line 14
    move-result-object v13

    move-object v1, v13

    .line 15
    invoke-virtual {v1}, Lf8/b;->r()Ljava/lang/String;

    .line 18
    move-result-object v13

    move-object v1, v13

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v13

    move v1, v13

    .line 26
    if-eqz v1, :cond_2

    const/4 v14, 0x1

    .line 28
    const/4 v13, 0x1

    move v1, v13

    .line 29
    const/4 v13, 0x0

    move v2, v13

    .line 30
    invoke-static {v0, v2, v1, v2}, Lr4/b;->f(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v13

    move-object v1, v13

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 36
    const/16 v13, 0xa

    move v4, v13

    .line 38
    invoke-static {v1, v4}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 41
    move-result v13

    move v4, v13

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x6

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v13

    move-object v1, v13

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v13

    move v4, v13

    .line 53
    const/4 v13, 0x2

    move v12, v13

    .line 54
    if-eqz v4, :cond_1

    const/4 v14, 0x5

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v13

    move-object v4, v13

    .line 60
    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x2

    .line 62
    invoke-static {v4}, Ld5/t;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v13

    move-object v5, v13

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v13

    move-object v5, v13

    .line 70
    const-string v13, "LoadModule fastcgi_module"

    move-object v6, v13

    .line 72
    const/4 v13, 0x0

    move v7, v13

    .line 73
    invoke-static {v5, v6, v7, v12, v2}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v13

    move v6, v13

    .line 77
    if-eqz v6, :cond_0

    const/4 v14, 0x5

    .line 79
    const-string v13, "#"

    move-object v6, v13

    .line 81
    invoke-static {v5, v6, v7, v12, v2}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    move-result v13

    move v5, v13

    .line 85
    if-nez v5, :cond_0

    const/4 v14, 0x3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 92
    const/16 v13, 0x23

    move v6, v13

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v13

    move-object v4, v13

    .line 104
    :cond_0
    const/4 v14, 0x2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v14, 0x2

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 111
    move-result-object v13

    move-object v4, v13

    .line 112
    const-string v13, "lineSeparator(...)"

    move-object v1, v13

    .line 114
    invoke-static {v4, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 117
    const/16 v13, 0x3e

    move v10, v13

    .line 119
    const/4 v13, 0x0

    move v11, v13

    .line 120
    const/4 v13, 0x0

    move v5, v13

    .line 121
    const/4 v13, 0x0

    move v6, v13

    .line 122
    const/4 v13, 0x0

    move v7, v13

    .line 123
    const/4 v13, 0x0

    move v8, v13

    .line 124
    const/4 v13, 0x0

    move v9, v13

    .line 125
    invoke-static/range {v3 .. v11}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v13

    move-object v1, v13

    .line 129
    invoke-static {v0, v1, v2, v12, v2}, Lr4/b;->k(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 v14, 0x3

    .line 132
    :cond_2
    const/4 v14, 0x2

    return-void
.end method

.method private final p()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 6
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v8, "/lighttpd/conf"

    move-object v1, v8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v8, 0x2f

    move v0, v8

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, "lighttpd.conf"

    move-object v0, v8

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    move-result v8

    move v0, v8

    .line 51
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 53
    const/4 v8, 0x1

    move v0, v8

    .line 54
    const/4 v8, 0x0

    move v2, v8

    .line 55
    invoke-static {v1, v2, v0, v2}, Lr4/b;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    new-instance v3, Ld5/q;

    const/4 v8, 0x5

    .line 61
    const-string v8, "server\\.modules\\s*=\\s*\\(.*?\\)\\s*"

    move-object v4, v8

    .line 63
    sget-object v5, Ld5/s;->l:Ld5/s;

    const/4 v8, 0x4

    .line 65
    invoke-direct {v3, v4, v5}, Ld5/q;-><init>(Ljava/lang/String;Ld5/s;)V

    const/4 v8, 0x1

    .line 68
    const-string v8, "server.modules = (\n    \"mod_indexfile\",\n    \"mod_access\",\n    \"mod_accesslog\",\n    \"mod_alias\",\n    \"mod_redirect\",\n    \"mod_rewrite\",\n    \"mod_auth\",\n    \"mod_authn_file\",\n    \"mod_simple_vhost\",\n    \"mod_evhost\",\n    \"mod_userdir\",\n    \"mod_vhostdb\",\n    \"mod_setenv\",\n    \"mod_deflate\",\n    \"mod_expire\",\n    \"mod_extforward\",\n    \"mod_proxy\",\n    \"mod_scgi\",\n    \"mod_fastcgi\",\n    \"mod_cgi\",\n    \"mod_sockproxy\",\n    \"mod_dirlisting\",\n    \"mod_staticfile\",\n    \"mod_ssi\",\n    \"mod_openssl\",\n    \"mod_status\",\n    \"mod_rrdtool\",\n    \"mod_webdav\"\n)"

    move-object v4, v8

    .line 70
    invoke-virtual {v3, v0, v4}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    const/4 v8, 0x2

    move v3, v8

    .line 75
    invoke-static {v1, v0, v2, v3, v2}, Lr4/b;->k(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 78
    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "getSupportPref(...)"

    move-object v1, v6

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 10
    new-instance v1, Ld8/e;

    const/4 v6, 0x6

    .line 12
    invoke-direct {v1}, Ld8/e;-><init>()V

    const/4 v6, 0x5

    .line 15
    new-instance v2, Lv7/j;

    const/4 v6, 0x6

    .line 17
    invoke-direct {v2}, Lv7/j;-><init>()V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v2}, Lv7/j;->m()Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    const-string v6, "getTotalComponentsList(...)"

    move-object v3, v6

    .line 26
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {p1}, Ld8/q;->m()Ljava/util/List;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 43
    const-string v6, ""

    move-object v2, v6

    .line 45
    invoke-virtual {v1, p1, v2}, Ld8/e;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-virtual {v2}, Ld8/q;->m()Ljava/util/List;

    .line 64
    move-result-object v6

    move-object v2, v6

    .line 65
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v1, v2, p1}, Ld8/e;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 75
    :goto_0
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    const-string v6, "getCurrentPHPVersion(...)"

    move-object v0, v6

    .line 81
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 84
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lu8/j;->i()V

    const/4 v5, 0x5

    .line 4
    invoke-direct {v2}, Lu8/j;->p()V

    const/4 v4, 0x2

    .line 7
    invoke-direct {v2}, Lu8/j;->o()V

    const/4 v4, 0x4

    .line 10
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v0}, Lu8/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    new-instance v1, Lu8/f;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v1, v2}, Lu8/f;-><init>(Lu8/j;)V

    const/4 v5, 0x6

    .line 30
    invoke-direct {v2, v0, v1}, Lu8/j;->j(Ljava/lang/String;Lu4/a;)V

    const/4 v4, 0x3

    .line 33
    return-void
.end method

.method public b(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lu8/j;->c:I

    const/4 v3, 0x4

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method
