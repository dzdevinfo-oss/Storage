.class public final Lt7/a;
.super Lt7/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lt7/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "MySQLUnitLegacy"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lt7/a;->i:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    const-string v3, "MySQL (legacy mode)"

    move-object v0, v3

    .line 10
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method private final o(Li8/a;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 12
    new-instance v2, Ld5/q;

    const/4 v6, 0x3

    .line 14
    const-string v6, "libsqld-5-6-38-api23\\.so"

    move-object v3, v6

    .line 16
    invoke-direct {v2, v3}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Ls8/b1;->b(Ljava/io/File;Ld5/q;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 25
    new-instance v1, Ls7/l;

    const/4 v6, 0x5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v6, 0x2f

    move v3, v6

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-virtual {p1}, Li8/a;->c()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-direct {v1, v0, v2}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 58
    invoke-virtual {v1}, Ls7/l;->b()V

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    const-string v6, "5.6.38"

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->k0(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 77
    new-instance v0, Ls7/l;

    const/4 v6, 0x6

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 84
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v2, v6

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "/libc++_shared.so"

    move-object v2, v6

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v1, v6

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 105
    invoke-virtual {p1}, Le8/c;->f()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    invoke-direct {v0, v1, p1}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 122
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 125
    move-result-object v6

    move-object p1, v6

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method private final p(Li8/a;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v6, 0x5

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 12
    new-instance v2, Ld5/q;

    const/4 v6, 0x2

    .line 14
    const-string v6, "libsqld-5-6-38-api27\\.so"

    move-object v3, v6

    .line 16
    invoke-direct {v2, v3}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ls8/b1;->b(Ljava/io/File;Ld5/q;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 25
    new-instance v1, Ls7/l;

    const/4 v6, 0x1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v6, 0x2f

    move v3, v6

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-virtual {p1}, Li8/a;->c()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-direct {v1, v0, v2}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v1}, Ls7/l;->b()V

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    const-string v6, "5.6.38"

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->k0(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 77
    new-instance v0, Ls7/l;

    const/4 v6, 0x5

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 84
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v2, v6

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "/libc++_shared.so"

    move-object v2, v6

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v1, v6

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 105
    invoke-virtual {p1}, Le8/c;->f()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    invoke-direct {v0, v1, p1}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 122
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 125
    move-result-object v6

    move-object p1, v6

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method private final q(Li8/a;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v6, 0x5

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 12
    new-instance v2, Ld5/q;

    const/4 v6, 0x7

    .line 14
    const-string v7, "libsqld-5-6-38-api9\\.so"

    move-object v3, v7

    .line 16
    invoke-direct {v2, v3}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ls8/b1;->b(Ljava/io/File;Ld5/q;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 25
    new-instance v1, Ls7/l;

    const/4 v7, 0x7

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v6, 0x2f

    move v3, v6

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-virtual {p1}, Li8/a;->c()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-direct {v1, v0, p1}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v1}, Ls7/l;->b()V

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    const-string v6, "5.6.38"

    move-object v0, v6

    .line 74
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/d0;->k0(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 77
    return-void
.end method

.method private final r(Li8/a;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v7, 0x7

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 12
    new-instance v2, Ld5/q;

    const/4 v6, 0x5

    .line 14
    const-string v7, "libsqld-5-7-34-api27\\.so"

    move-object v3, v7

    .line 16
    invoke-direct {v2, v3}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ls8/b1;->b(Ljava/io/File;Ld5/q;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 25
    new-instance v1, Ls7/l;

    const/4 v7, 0x2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v6, 0x2f

    move v3, v6

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-virtual {p1}, Li8/a;->c()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    invoke-direct {v1, v0, v2}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v1}, Ls7/l;->b()V

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    const-string v6, "5.7.34"

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->k0(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 77
    new-instance v0, Ls7/l;

    const/4 v6, 0x6

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 84
    invoke-virtual {v4}, Lt7/c;->m()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v2, v6

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, "/libc++_shared.so"

    move-object v2, v6

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    move-object v1, v6

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 105
    invoke-virtual {p1}, Le8/c;->f()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-direct {v0, v1, p1}, Ls7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v4}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 125
    move-result-object v6

    move-object p1, v6

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 7
    new-instance v1, Li8/a;

    const/4 v7, 0x3

    .line 9
    invoke-direct {v1, v0}, Li8/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v5, v1}, Lt7/c;->l(Le8/c;)V

    const/4 v7, 0x3

    .line 15
    sget-object v0, Ls8/b;->a:Ls8/a;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0}, Ls8/a;->c()Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    const-string v7, "5.7.34"

    move-object v3, v7

    .line 23
    const/16 v7, 0x1a

    move v4, v7

    .line 25
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 29
    if-lt v0, v4, :cond_1

    const/4 v7, 0x4

    .line 31
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    invoke-static {v0, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 45
    invoke-direct {v5, v1}, Lt7/a;->r(Li8/a;)V

    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x1

    invoke-direct {v5, v1}, Lt7/a;->p(Li8/a;)V

    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x5

    invoke-direct {v5, v1}, Lt7/a;->q(Li8/a;)V

    const/4 v7, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 59
    if-lt v2, v4, :cond_4

    const/4 v7, 0x4

    .line 61
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-static {v0, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v7

    move v0, v7

    .line 73
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 75
    invoke-direct {v5, v1}, Lt7/a;->r(Li8/a;)V

    const/4 v7, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v7, 0x1

    invoke-direct {v5, v1}, Lt7/a;->p(Li8/a;)V

    const/4 v7, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Ls8/a;->h()Z

    .line 86
    move-result v7

    move v0, v7

    .line 87
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 89
    invoke-direct {v5, v1}, Lt7/a;->q(Li8/a;)V

    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v7, 0x4

    invoke-direct {v5, v1}, Lt7/a;->o(Li8/a;)V

    const/4 v7, 0x6

    .line 96
    :cond_6
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v5}, Lt7/c;->n()Ljava/util/ArrayList;

    .line 99
    move-result-object v7

    move-object v0, v7

    .line 100
    invoke-virtual {v5, v0}, Ls7/m;->f(Ljava/util/ArrayList;)Z

    .line 103
    move-result v7

    move v0, v7

    .line 104
    return v0
.end method
