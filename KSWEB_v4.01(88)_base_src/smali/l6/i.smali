.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lru/kslabs/ksweb/activity/ComposerActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ll6/c;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "composerActivity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v3, 0x5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 16
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "/etc/composer.phar"

    move-object v0, v3

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    iput-object p1, v1, Ll6/i;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 32
    sget-object p1, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v3, 0x2

    .line 34
    iput-object p1, v1, Ll6/i;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 36
    const-string v3, "https://kslabs.ru/content/cmp/get.php"

    move-object p1, v3

    .line 38
    iput-object p1, v1, Ll6/i;->d:Ljava/lang/String;

    const/4 v3, 0x7

    .line 40
    const-string v3, "https://kslabs.ru/content/cmp/cmp.phar"

    move-object p1, v3

    .line 42
    iput-object p1, v1, Ll6/i;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 44
    new-instance p1, Ll6/e;

    const/4 v3, 0x1

    .line 46
    invoke-direct {p1}, Ll6/e;-><init>()V

    const/4 v3, 0x6

    .line 49
    iput-object p1, v1, Ll6/i;->f:Ll6/c;

    const/4 v3, 0x1

    .line 51
    return-void
.end method

.method public static synthetic a(Ll6/i;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ll6/i;->k(Ll6/i;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static synthetic b(Ll6/i;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ll6/i;->m(Ll6/i;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static final k(Ll6/i;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 3
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x2

    .line 5
    iget-object p2, v4, Ll6/i;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 10
    iget-object p2, v4, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v6, 0x3

    .line 12
    sget-object v0, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x5

    .line 14
    const v0, 0x7f12008b

    const/4 v6, 0x1

    .line 17
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    const-string v6, "getString(...)"

    move-object v1, v6

    .line 23
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v1

    .line 30
    const/4 v6, 0x1

    move v3, v6

    .line 31
    invoke-static {v1, v2, v3}, Ls8/a1;->l(JZ)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    const/4 v6, 0x2

    move v1, v6

    .line 48
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    const-string v6, "format(...)"

    move-object v0, v6

    .line 58
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 61
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 64
    iget-object v4, v4, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v4}, Lru/kslabs/ksweb/activity/ComposerActivity;->P0()V

    const/4 v6, 0x6

    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Ll6/i;->l()V

    const/4 v6, 0x1

    .line 73
    return-void
.end method

.method private final l()V
    .locals 9

    .line 1
    new-instance v0, Lq6/i1;

    const/4 v7, 0x5

    .line 3
    new-instance v1, Ll6/b;

    const/4 v8, 0x6

    .line 5
    invoke-direct {v1, p0}, Ll6/b;-><init>(Ll6/i;)V

    const/4 v7, 0x4

    .line 8
    iget-object v2, p0, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v8, 0x3

    .line 10
    iget-object v3, p0, Ll6/i;->e:Ljava/lang/String;

    const/4 v7, 0x7

    .line 12
    iget-object v4, p0, Ll6/i;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 14
    const/4 v6, 0x0

    move v5, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lq6/i1;-><init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v0}, Lq6/i1;->b()V

    const/4 v8, 0x6

    .line 21
    return-void
.end method

.method private static final m(Ll6/i;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "getString(...)"

    move-object p1, v6

    .line 3
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 5
    new-instance p2, Ljava/io/File;

    const/4 v6, 0x4

    .line 7
    iget-object v0, v4, Ll6/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 9
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    iget-object v0, v4, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v6, 0x1

    .line 14
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x6

    .line 16
    const v1, 0x7f12008b

    const/4 v6, 0x3

    .line 19
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v2

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    invoke-static {v2, v3, p1}, Ls8/a1;->l(JZ)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    const/4 v6, 0x2

    move p2, v6

    .line 48
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    const-string v6, "format(...)"

    move-object p2, v6

    .line 58
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 64
    iget-object v4, v4, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v4}, Lru/kslabs/ksweb/activity/ComposerActivity;->P0()V

    const/4 v6, 0x2

    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v6, 0x5

    iget-object v4, v4, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v6, 0x5

    .line 72
    const p2, 0x7f1200d0

    const/4 v6, 0x3

    .line 75
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p2, v6

    .line 79
    invoke-static {p2, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v4, p2}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 85
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll6/i;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll6/i;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final e()Lru/kslabs/ksweb/activity/ComposerActivity;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final f()Ll6/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll6/i;->f:Ll6/c;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Ll6/i;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x5

    .line 20
    cmp-long v0, v0, v2

    const/4 v6, 0x6

    .line 22
    if-gtz v0, :cond_0

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 28
    return v0
.end method

.method public final h(Ll6/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Ll6/i;->f:Ll6/c;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ll6/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "home"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "cmd"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "type"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    new-instance v0, Ll6/h;

    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, p3, p2, p1}, Ll6/h;-><init>(Ll6/i;Ll6/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    .line 24
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    new-instance v0, Lq6/i1;

    const/4 v7, 0x6

    .line 3
    new-instance v1, Ll6/a;

    const/4 v9, 0x4

    .line 5
    invoke-direct {v1, p0}, Ll6/a;-><init>(Ll6/i;)V

    const/4 v9, 0x2

    .line 8
    iget-object v2, p0, Ll6/i;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v9, 0x2

    .line 10
    iget-object v3, p0, Ll6/i;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 12
    iget-object v4, p0, Ll6/i;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 14
    const/4 v6, 0x0

    move v5, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lq6/i1;-><init>(Lq6/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v0}, Lq6/i1;->b()V

    const/4 v8, 0x7

    .line 21
    return-void
.end method
