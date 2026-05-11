.class public final Lx1/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "controllers"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lx1/v;->a:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lz1/n;)V
    .locals 12

    move-object v9, p0

    const-string v11, "trackers"

    move-object v0, v11

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 2
    new-instance v0, Ly1/e;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lz1/n;->a()Lz1/g;

    move-result-object v11

    move-object v1, v11

    invoke-direct {v0, v1}, Ly1/e;-><init>(Lz1/g;)V

    const/4 v11, 0x5

    .line 3
    new-instance v1, Ly1/f;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lz1/n;->b()Lz1/c;

    move-result-object v11

    move-object v2, v11

    invoke-direct {v1, v2}, Ly1/f;-><init>(Lz1/c;)V

    const/4 v11, 0x3

    .line 4
    new-instance v2, Ly1/n;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lz1/n;->e()Lz1/g;

    move-result-object v11

    move-object v3, v11

    invoke-direct {v2, v3}, Ly1/n;-><init>(Lz1/g;)V

    const/4 v11, 0x3

    .line 5
    new-instance v3, Ly1/h;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lz1/n;->d()Lz1/g;

    move-result-object v11

    move-object v4, v11

    invoke-direct {v3, v4}, Ly1/h;-><init>(Lz1/g;)V

    const/4 v11, 0x6

    .line 6
    new-instance v4, Ly1/m;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lz1/n;->d()Lz1/g;

    move-result-object v11

    move-object v5, v11

    invoke-direct {v4, v5}, Ly1/m;-><init>(Lz1/g;)V

    const/4 v11, 0x6

    .line 7
    new-instance v5, Ly1/l;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lz1/n;->d()Lz1/g;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v5, v6}, Ly1/l;-><init>(Lz1/g;)V

    const/4 v11, 0x1

    .line 8
    new-instance v6, Ly1/j;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lz1/n;->d()Lz1/g;

    move-result-object v11

    move-object v7, v11

    invoke-direct {v6, v7}, Ly1/j;-><init>(Lz1/g;)V

    const/4 v11, 0x3

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    const/16 v11, 0x1c

    move v8, v11

    if-lt v7, v8, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p1}, Lz1/n;->c()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lx1/y;->a(Landroid/content/Context;)Lx1/l;

    move-result-object v11

    move-object p1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move p1, v11

    :goto_0
    const/16 v11, 0x8

    move v7, v11

    .line 10
    new-array v7, v7, [Ly1/g;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v8, v11

    aput-object v0, v7, v8

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v7, v0

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v7, v0

    const/4 v11, 0x5

    const/4 v11, 0x3

    move v0, v11

    aput-object v3, v7, v0

    const/4 v11, 0x4

    const/4 v11, 0x4

    move v0, v11

    aput-object v4, v7, v0

    const/4 v11, 0x1

    const/4 v11, 0x5

    move v0, v11

    aput-object v5, v7, v0

    const/4 v11, 0x3

    const/4 v11, 0x6

    move v0, v11

    aput-object v6, v7, v0

    const/4 v11, 0x4

    const/4 v11, 0x7

    move v0, v11

    aput-object p1, v7, v0

    const/4 v11, 0x3

    .line 11
    invoke-static {v7}, Lh4/u;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    .line 12
    invoke-direct {v9, p1}, Lx1/v;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    return-void
.end method

.method public static synthetic a(Ly1/g;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lx1/v;->c(Ly1/g;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Ly1/g;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "it"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    const-string v3, "getSimpleName(...)"

    move-object v0, v3

    .line 16
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    return-object v1
.end method


# virtual methods
.method public final b(Lb2/v0;)Z
    .locals 14

    .line 1
    const-string v12, "workSpec"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 6
    iget-object v0, p0, Lx1/v;->a:Ljava/util/List;

    const/4 v13, 0x3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v12

    move-object v0, v12

    .line 17
    :cond_0
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v12

    move v2, v12

    .line 21
    if-eqz v2, :cond_1

    const/4 v13, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v12

    move-object v2, v12

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ly1/g;

    const/4 v13, 0x4

    .line 30
    invoke-interface {v3, p1}, Ly1/g;->b(Lb2/v0;)Z

    .line 33
    move-result v12

    move v3, v12

    .line 34
    if-eqz v3, :cond_0

    const/4 v13, 0x6

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v12

    move v0, v12

    .line 44
    if-nez v0, :cond_2

    const/4 v13, 0x4

    .line 46
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 49
    move-result-object v12

    move-object v0, v12

    .line 50
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 53
    move-result-object v12

    move-object v10, v12

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 56
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 59
    const-string v12, "Work "

    move-object v2, v12

    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v13, 0x5

    .line 66
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v12, " constrained by "

    move-object p1, v12

    .line 71
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v7, Lx1/r;

    const/4 v13, 0x6

    .line 76
    invoke-direct {v7}, Lx1/r;-><init>()V

    const/4 v13, 0x4

    .line 79
    const/16 v12, 0x1f

    move v8, v12

    .line 81
    const/4 v12, 0x0

    move v9, v12

    .line 82
    const/4 v12, 0x0

    move v2, v12

    .line 83
    const/4 v12, 0x0

    move v3, v12

    .line 84
    const/4 v12, 0x0

    move v4, v12

    .line 85
    const/4 v12, 0x0

    move v5, v12

    .line 86
    const/4 v12, 0x0

    move v6, v12

    .line 87
    invoke-static/range {v1 .. v9}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v12

    move-object p1, v12

    .line 91
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v12

    move-object p1, v12

    .line 98
    invoke-virtual {v0, v10, p1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 101
    :cond_2
    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v12

    move p1, v12

    .line 105
    return p1
.end method

.method public final d(Lb2/v0;)Li5/i;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "spec"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 6
    iget-object v0, v7, Lx1/v;->a:Ljava/util/List;

    const/4 v9, 0x2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v10

    move v2, v10

    .line 21
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ly1/g;

    const/4 v9, 0x3

    .line 30
    invoke-interface {v3, p1}, Ly1/g;->a(Lb2/v0;)Z

    .line 33
    move-result v9

    move v3, v9

    .line 34
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 42
    const/16 v10, 0xa

    move v2, v10

    .line 44
    invoke-static {v1, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v9

    move v2, v9

    .line 55
    const/4 v10, 0x0

    move v3, v10

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v9, 0x3

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v5, v10

    .line 63
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 65
    check-cast v5, Ly1/g;

    const/4 v9, 0x6

    .line 67
    iget-object v6, p1, Lb2/v0;->j:Lt1/k;

    const/4 v10, 0x2

    .line 69
    invoke-interface {v5, v6}, Ly1/g;->c(Lt1/k;)Li5/i;

    .line 72
    move-result-object v10

    move-object v5, v10

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x2

    invoke-static {v0}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    new-array v0, v3, [Li5/i;

    const/4 v10, 0x5

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object p1, v9

    .line 87
    check-cast p1, [Li5/i;

    const/4 v10, 0x5

    .line 89
    new-instance v0, Lx1/u;

    const/4 v10, 0x6

    .line 91
    invoke-direct {v0, p1}, Lx1/u;-><init>([Li5/i;)V

    const/4 v9, 0x5

    .line 94
    invoke-static {v0}, Li5/k;->h(Li5/i;)Li5/i;

    .line 97
    move-result-object v9

    move-object p1, v9

    .line 98
    return-object p1
.end method
