.class public Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final j:Landroidx/lifecycle/b0;


# instance fields
.field private final b:Z

.field private c:Ll/a;

.field private d:Landroidx/lifecycle/p;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/b0;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 4

    move-object v1, p0

    const-string v3, "provider"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/z;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    const/4 v3, 0x4

    .line 2
    iput-boolean p2, v0, Landroidx/lifecycle/d0;->b:Z

    const/4 v2, 0x7

    .line 3
    new-instance p2, Ll/a;

    const/4 v2, 0x4

    invoke-direct {p2}, Ll/a;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v3, 0x2

    .line 4
    sget-object p2, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v3, 0x2

    iput-object p2, v0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v2, 0x5

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p2, v0, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    return-void
.end method

.method private final e(Landroidx/lifecycle/z;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ll/h;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const-string v7, "observerMap.descendingIterator()"

    move-object v1, v7

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 12
    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 18
    iget-boolean v1, v5, Landroidx/lifecycle/d0;->h:Z

    const/4 v7, 0x5

    .line 20
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 28
    const-string v7, "next()"

    move-object v2, v7

    .line 30
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    check-cast v2, Landroidx/lifecycle/y;

    const/4 v7, 0x2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    check-cast v1, Landroidx/lifecycle/c0;

    const/4 v7, 0x4

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    iget-object v4, v5, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    move-result v7

    move v3, v7

    .line 55
    if-lez v3, :cond_0

    const/4 v7, 0x2

    .line 57
    iget-boolean v3, v5, Landroidx/lifecycle/d0;->h:Z

    const/4 v7, 0x2

    .line 59
    if-nez v3, :cond_0

    const/4 v7, 0x2

    .line 61
    iget-object v3, v5, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v3, v2}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v3, v7

    .line 67
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 69
    sget-object v3, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 74
    move-result-object v7

    move-object v4, v7

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 78
    move-result-object v7

    move-object v3, v7

    .line 79
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/p;

    .line 84
    move-result-object v7

    move-object v4, v7

    .line 85
    invoke-direct {v5, v4}, Landroidx/lifecycle/d0;->m(Landroidx/lifecycle/p;)V

    const/4 v7, 0x1

    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v7, 0x3

    .line 91
    invoke-direct {v5}, Landroidx/lifecycle/d0;->l()V

    const/4 v7, 0x4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 102
    const-string v7, "no event down from "

    move-object v2, v7

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 110
    move-result-object v7

    move-object v1, v7

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v0, v7

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 121
    throw p1

    const/4 v7, 0x5

    .line 122
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method private final f(Landroidx/lifecycle/y;)Landroidx/lifecycle/p;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ll/a;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    check-cast p1, Landroidx/lifecycle/c0;

    const/4 v5, 0x2

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x7

    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, v3, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 32
    iget-object v0, v3, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Landroidx/lifecycle/p;

    const/4 v6, 0x4

    .line 46
    :cond_1
    const/4 v5, 0x5

    sget-object v1, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/b0;

    const/4 v5, 0x1

    .line 48
    iget-object v2, v3, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/lifecycle/d0;->b:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    invoke-static {}, Lk/c;->g()Lk/c;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Lk/c;->b()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 21
    const-string v5, "Method "

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " must be called on the main thread"

    move-object p1, v5

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 47
    throw v0

    const/4 v5, 0x1

    .line 48
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private final h(Landroidx/lifecycle/z;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ll/h;->c()Ll/e;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "observerMap.iteratorWithAdditions()"

    move-object v1, v8

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 12
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 18
    iget-boolean v1, v5, Landroidx/lifecycle/d0;->h:Z

    const/4 v7, 0x6

    .line 20
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    check-cast v2, Landroidx/lifecycle/y;

    const/4 v7, 0x1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    check-cast v1, Landroidx/lifecycle/c0;

    const/4 v8, 0x2

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    iget-object v4, v5, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v8

    move v3, v8

    .line 50
    if-gez v3, :cond_0

    const/4 v8, 0x1

    .line 52
    iget-boolean v3, v5, Landroidx/lifecycle/d0;->h:Z

    const/4 v7, 0x2

    .line 54
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 56
    iget-object v3, v5, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v3, v2}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    move v3, v8

    .line 62
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    invoke-direct {v5, v3}, Landroidx/lifecycle/d0;->m(Landroidx/lifecycle/p;)V

    const/4 v8, 0x5

    .line 71
    sget-object v3, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 76
    move-result-object v7

    move-object v4, v7

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 80
    move-result-object v8

    move-object v3, v8

    .line 81
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v7, 0x6

    .line 86
    invoke-direct {v5}, Landroidx/lifecycle/d0;->l()V

    const/4 v7, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 97
    const-string v8, "no event up from "

    move-object v2, v8

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 116
    throw p1

    const/4 v8, 0x6

    .line 117
    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method private final j()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ll/h;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ll/h;->a()Ljava/util/Map$Entry;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Landroidx/lifecycle/c0;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-object v2, v3, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v2}, Ll/h;->d()Ljava/util/Map$Entry;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    check-cast v2, Landroidx/lifecycle/c0;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 51
    iget-object v0, v3, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v5, 0x3

    .line 53
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 57
    return v0
.end method

.method private final k(Landroidx/lifecycle/p;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v4, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v4, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 10
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 20
    const-string v4, "no event down from "

    move-object v0, v4

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v2, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " in component "

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, v2, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 57
    throw v0

    const/4 v4, 0x5

    .line 58
    :cond_2
    const/4 v4, 0x3

    :goto_0
    iput-object p1, v2, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v4, 0x3

    .line 60
    iget-boolean p1, v2, Landroidx/lifecycle/d0;->g:Z

    const/4 v4, 0x3

    .line 62
    const/4 v4, 0x1

    move v0, v4

    .line 63
    if-nez p1, :cond_5

    const/4 v4, 0x3

    .line 65
    iget p1, v2, Landroidx/lifecycle/d0;->f:I

    const/4 v4, 0x5

    .line 67
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x7

    iput-boolean v0, v2, Landroidx/lifecycle/d0;->g:Z

    const/4 v4, 0x5

    .line 72
    invoke-direct {v2}, Landroidx/lifecycle/d0;->o()V

    const/4 v4, 0x6

    .line 75
    const/4 v4, 0x0

    move p1, v4

    .line 76
    iput-boolean p1, v2, Landroidx/lifecycle/d0;->g:Z

    const/4 v4, 0x6

    .line 78
    iget-object p1, v2, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 80
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v4, 0x6

    .line 82
    if-ne p1, v0, :cond_4

    const/4 v4, 0x7

    .line 84
    new-instance p1, Ll/a;

    const/4 v4, 0x2

    .line 86
    invoke-direct {p1}, Ll/a;-><init>()V

    const/4 v4, 0x4

    .line 89
    iput-object p1, v2, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v4, 0x6

    .line 91
    :cond_4
    const/4 v4, 0x2

    :goto_1
    return-void

    .line 92
    :cond_5
    const/4 v4, 0x7

    :goto_2
    iput-boolean v0, v2, Landroidx/lifecycle/d0;->h:Z

    const/4 v4, 0x4

    .line 94
    return-void
.end method

.method private final l()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final m(Landroidx/lifecycle/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final o()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroidx/lifecycle/z;

    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 11
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-direct {v3}, Landroidx/lifecycle/d0;->j()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 18
    iput-boolean v2, v3, Landroidx/lifecycle/d0;->h:Z

    const/4 v6, 0x2

    .line 20
    iget-object v1, v3, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v5, 0x5

    .line 22
    iget-object v2, v3, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v2}, Ll/h;->a()Ljava/util/Map$Entry;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    check-cast v2, Landroidx/lifecycle/c0;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-gez v1, :cond_1

    const/4 v6, 0x6

    .line 47
    invoke-direct {v3, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/z;)V

    const/4 v5, 0x4

    .line 50
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v3, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v1}, Ll/h;->d()Ljava/util/Map$Entry;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    iget-boolean v2, v3, Landroidx/lifecycle/d0;->h:Z

    const/4 v6, 0x5

    .line 58
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 60
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 62
    iget-object v2, v3, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v6, 0x7

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    check-cast v1, Landroidx/lifecycle/c0;

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v5

    move v1, v5

    .line 78
    if-lez v1, :cond_0

    const/4 v5, 0x7

    .line 80
    invoke-direct {v3, v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/z;)V

    const/4 v5, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x4

    iput-boolean v2, v3, Landroidx/lifecycle/d0;->h:Z

    const/4 v6, 0x7

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 89
    const-string v6, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    move-object v1, v6

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 94
    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public a(Landroidx/lifecycle/y;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "observer"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    const-string v8, "addObserver"

    move-object v0, v8

    .line 8
    invoke-direct {v6, v0}, Landroidx/lifecycle/d0;->g(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    iget-object v0, v6, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v8, 0x6

    .line 13
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v8, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x7

    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v8, 0x1

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/c0;

    const/4 v8, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    const/4 v8, 0x6

    .line 25
    iget-object v1, v6, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v1, p1, v0}, Ll/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    check-cast v1, Landroidx/lifecycle/c0;

    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    check-cast v1, Landroidx/lifecycle/z;

    const/4 v8, 0x4

    .line 44
    if-nez v1, :cond_2

    const/4 v8, 0x6

    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    const/4 v8, 0x3

    iget v2, v6, Landroidx/lifecycle/d0;->f:I

    const/4 v8, 0x5

    .line 49
    const/4 v8, 0x1

    move v3, v8

    .line 50
    if-nez v2, :cond_4

    const/4 v8, 0x7

    .line 52
    iget-boolean v2, v6, Landroidx/lifecycle/d0;->g:Z

    const/4 v8, 0x7

    .line 54
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v8, 0x6

    :goto_2
    move v2, v3

    .line 60
    :goto_3
    invoke-direct {v6, p1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/p;

    .line 63
    move-result-object v8

    move-object v4, v8

    .line 64
    iget v5, v6, Landroidx/lifecycle/d0;->f:I

    const/4 v8, 0x2

    .line 66
    add-int/2addr v5, v3

    const/4 v8, 0x2

    .line 67
    iput v5, v6, Landroidx/lifecycle/d0;->f:I

    const/4 v8, 0x2

    .line 69
    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 72
    move-result-object v8

    move-object v3, v8

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-gez v3, :cond_6

    const/4 v8, 0x3

    .line 79
    iget-object v3, v6, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v8, 0x6

    .line 81
    invoke-virtual {v3, p1}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    move v3, v8

    .line 85
    if-eqz v3, :cond_6

    const/4 v8, 0x6

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    invoke-direct {v6, v3}, Landroidx/lifecycle/d0;->m(Landroidx/lifecycle/p;)V

    const/4 v8, 0x2

    .line 94
    sget-object v3, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    const/4 v8, 0x1

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 99
    move-result-object v8

    move-object v4, v8

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 103
    move-result-object v8

    move-object v3, v8

    .line 104
    if-eqz v3, :cond_5

    const/4 v8, 0x2

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v8, 0x1

    .line 109
    invoke-direct {v6}, Landroidx/lifecycle/d0;->l()V

    const/4 v8, 0x1

    .line 112
    invoke-direct {v6, p1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/p;

    .line 115
    move-result-object v8

    move-object v4, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 124
    const-string v8, "no event up from "

    move-object v2, v8

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/p;

    .line 132
    move-result-object v8

    move-object v0, v8

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    move-object v0, v8

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 143
    throw p1

    const/4 v8, 0x6

    .line 144
    :cond_6
    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x7

    .line 146
    invoke-direct {v6}, Landroidx/lifecycle/d0;->o()V

    const/4 v8, 0x4

    .line 149
    :cond_7
    const/4 v8, 0x4

    iget p1, v6, Landroidx/lifecycle/d0;->f:I

    const/4 v8, 0x6

    .line 151
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x1

    .line 153
    iput p1, v6, Landroidx/lifecycle/d0;->f:I

    const/4 v8, 0x2

    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/p;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "observer"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "removeObserver"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Landroidx/lifecycle/d0;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    iget-object v0, v1, Landroidx/lifecycle/d0;->c:Ll/a;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, p1}, Ll/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public i(Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "event"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "handleLifecycleEvent"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Landroidx/lifecycle/d0;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/p;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-direct {v1, p1}, Landroidx/lifecycle/d0;->k(Landroidx/lifecycle/p;)V

    const/4 v3, 0x5

    .line 18
    return-void
.end method

.method public n(Landroidx/lifecycle/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "state"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "setCurrentState"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Landroidx/lifecycle/d0;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p1}, Landroidx/lifecycle/d0;->k(Landroidx/lifecycle/p;)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method
