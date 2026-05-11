.class Landroidx/fragment/app/h2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private d:Landroidx/fragment/app/z1;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 25
    return-void
.end method


# virtual methods
.method A(Landroidx/fragment/app/z1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/h2;->d:Landroidx/fragment/app/z1;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentState;

    const/4 v3, 0x5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object p2, v1, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    check-cast p1, Landroidx/fragment/app/FragmentState;

    const/4 v3, 0x2

    .line 20
    return-object p1
.end method

.method a(Landroidx/fragment/app/m0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v6, 0x1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v5, 0x5

    .line 25
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 32
    const-string v5, "Fragment already added: "

    move-object v2, v5

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 47
    throw v0

    const/4 v5, 0x1
.end method

.method b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method d(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v4, 0x3

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/f2;->u(I)V

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v5, "    "

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    iget-object v1, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 29
    const-string v5, "Active Fragments:"

    move-object v1, v5

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    iget-object v1, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    check-cast v2, Landroidx/fragment/app/f2;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 59
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 64
    move-result-object v6

    move-object v2, v6

    .line 65
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 68
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/m0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x6

    const-string v5, "null"

    move-object v2, v5

    .line 74
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x4

    iget-object p2, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v6

    move p2, v6

    .line 84
    if-lez p2, :cond_2

    const/4 v5, 0x7

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 89
    const-string v6, "Added Fragments:"

    move-object p4, v6

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 94
    const/4 v5, 0x0

    move p4, v5

    .line 95
    :goto_1
    if-ge p4, p2, :cond_2

    const/4 v5, 0x7

    .line 97
    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 99
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    move-object v0, v5

    .line 103
    check-cast v0, Landroidx/fragment/app/m0;

    const/4 v6, 0x4

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 108
    const-string v6, "  #"

    move-object v1, v6

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 113
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x2

    .line 116
    const-string v6, ": "

    move-object v1, v6

    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    move-object v0, v5

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 128
    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x7

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method f(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/fragment/app/f2;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return-object p1
.end method

.method g(I)Landroidx/fragment/app/m0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x4

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 21
    iget v2, v1, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v5, 0x3

    .line 23
    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    :cond_2
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    iget v2, v1, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v5, 0x4

    .line 59
    if-ne v2, p1, :cond_2

    const/4 v5, 0x1

    .line 61
    return-object v1

    .line 62
    :cond_3
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 63
    return-object p1
.end method

.method h(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x3

    .line 13
    iget-object v1, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 37
    iget-object v0, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    :cond_2
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v5, 0x3

    .line 59
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    iget-object v2, v1, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v6, 0x4

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move v2, v6

    .line 71
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 73
    return-object v1

    .line 74
    :cond_3
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 75
    return-object p1
.end method

.method i(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v4, 0x4

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return-object p1
.end method

.method j(Landroidx/fragment/app/m0;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x4

    iget-object v2, v5, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v7

    move p1, v7

    .line 13
    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x7

    .line 15
    :goto_0
    if-ltz v2, :cond_2

    const/4 v7, 0x6

    .line 17
    iget-object v3, v5, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 25
    iget-object v4, v3, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 27
    if-ne v4, v0, :cond_1

    const/4 v7, 0x7

    .line 29
    iget-object v3, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v7, 0x7

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    move-result v7

    move p1, v7

    .line 37
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    .line 45
    iget-object v2, v5, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v7

    move v2, v7

    .line 51
    if-ge p1, v2, :cond_4

    const/4 v7, 0x7

    .line 53
    iget-object v2, v5, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    check-cast v2, Landroidx/fragment/app/m0;

    const/4 v7, 0x4

    .line 61
    iget-object v3, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 63
    if-ne v3, v0, :cond_3

    const/4 v7, 0x6

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v7, 0x4

    .line 67
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result v7

    move p1, v7

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 v7, 0x6

    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x5

    return v1
.end method

.method k()Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget-object v1, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    :cond_0
    const/4 v5, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Landroidx/fragment/app/f2;

    const/4 v5, 0x5

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 6
    iget-object v1, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Landroidx/fragment/app/f2;

    const/4 v5, 0x7

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method

.method m()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    .line 12
    return-object v0
.end method

.method n(Ljava/lang/String;)Landroidx/fragment/app/f2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/fragment/app/f2;

    const/4 v3, 0x1

    .line 9
    return-object p1
.end method

.method o()Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 17
    iget-object v2, v3, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    .line 22
    monitor-exit v0

    const/4 v5, 0x3

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    const/4 v5, 0x2
.end method

.method p()Landroidx/fragment/app/z1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/h2;->d:Landroidx/fragment/app/z1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method q(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentState;

    const/4 v3, 0x3

    .line 9
    return-object p1
.end method

.method r(Landroidx/fragment/app/f2;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3, v1}, Landroidx/fragment/app/h2;->c(Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 16
    iget-object v2, v0, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean p1, v0, Landroidx/fragment/app/m0;->mRetainInstanceChangedWhileDetached:Z

    const/4 v6, 0x4

    .line 23
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 25
    iget-boolean p1, v0, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object p1, v3, Landroidx/fragment/app/h2;->d:Landroidx/fragment/app/z1;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z1;->f(Landroidx/fragment/app/m0;)V

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Landroidx/fragment/app/h2;->d:Landroidx/fragment/app/z1;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/z1;->p(Landroidx/fragment/app/m0;)V

    const/4 v5, 0x6

    .line 40
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 41
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->mRetainInstanceChangedWhileDetached:Z

    const/4 v5, 0x4

    .line 43
    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x2

    move p1, v5

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 55
    const-string v5, "Added fragment to active set "

    move-object v1, v5

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    const-string v5, "FragmentManager"

    move-object v0, v5

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method s(Landroidx/fragment/app/f2;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/h2;->d:Landroidx/fragment/app/z1;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z1;->p(Landroidx/fragment/app/m0;)V

    const/4 v6, 0x7

    .line 14
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Landroidx/fragment/app/f2;

    const/4 v6, 0x3

    .line 25
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 40
    const-string v5, "Removed fragment from active set "

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    const-string v6, "FragmentManager"

    move-object v0, v6

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method t()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :cond_0
    const/4 v7, 0x4

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 16
    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v8, 0x2

    .line 18
    iget-object v4, v5, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    check-cast v3, Landroidx/fragment/app/f2;

    const/4 v8, 0x5

    .line 28
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/f2;->m()V

    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v5, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    :cond_2
    const/4 v8, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v8

    move v1, v8

    .line 48
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v7, 0x5

    .line 56
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->m()V

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    iget-boolean v3, v2, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v7, 0x7

    .line 67
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->isInBackStack()Z

    .line 72
    move-result v8

    move v3, v8

    .line 73
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 75
    iget-boolean v3, v2, Landroidx/fragment/app/m0;->mBeingSaved:Z

    const/4 v7, 0x5

    .line 77
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 79
    iget-object v3, v5, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 81
    iget-object v2, v2, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v2, v8

    .line 87
    if-nez v2, :cond_3

    const/4 v8, 0x2

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->s()V

    const/4 v8, 0x2

    .line 92
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v5, v1}, Landroidx/fragment/app/h2;->s(Landroidx/fragment/app/f2;)V

    const/4 v8, 0x6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method u(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x6
.end method

.method v()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method w(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v4, v0}, Landroidx/fragment/app/h2;->f(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    move v2, v6

    .line 31
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 34
    move-result v7

    move v2, v7

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 42
    const-string v6, "restoreSaveState: added ("

    move-object v3, v6

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "): "

    move-object v0, v7

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Landroidx/fragment/app/h2;->a(Landroidx/fragment/app/m0;)V

    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 78
    const-string v7, "No instantiated fragment for ("

    move-object v2, v7

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ")"

    move-object v0, v6

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 98
    throw p1

    const/4 v7, 0x2

    .line 99
    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method x(Ljava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 19
    check-cast v2, Landroidx/fragment/app/FragmentState;

    const/4 v7, 0x2

    .line 21
    iget-object v3, v5, Landroidx/fragment/app/h2;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 23
    iget-object v4, v2, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method y()Ljava/util/ArrayList;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v5, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    .line 12
    iget-object v1, v5, Landroidx/fragment/app/h2;->b:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    move v2, v7

    .line 26
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    check-cast v2, Landroidx/fragment/app/f2;

    const/4 v7, 0x4

    .line 34
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->s()V

    const/4 v7, 0x3

    .line 43
    iget-object v2, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v7, 0x2

    move v2, v7

    .line 49
    invoke-static {v2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 60
    const-string v7, "Saved state of "

    move-object v4, v7

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ": "

    move-object v4, v8

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, v3, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v2, v7

    .line 82
    const-string v7, "FragmentManager"

    move-object v3, v7

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method

.method z()Ljava/util/ArrayList;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v11, 0x2

    iget-object v1, v9, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v11

    move v1, v11

    .line 10
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    monitor-exit v0

    const/4 v11, 0x7

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v11, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 19
    iget-object v2, v9, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v11

    move v2, v11

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    .line 28
    iget-object v2, v9, Landroidx/fragment/app/h2;->a:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v11

    move v3, v11

    .line 34
    const/4 v11, 0x0

    move v4, v11

    .line 35
    :cond_1
    const/4 v11, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v11, 0x2

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 43
    check-cast v5, Landroidx/fragment/app/m0;

    const/4 v11, 0x5

    .line 45
    iget-object v6, v5, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v11, 0x2

    move v6, v11

    .line 51
    invoke-static {v6}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 54
    move-result v11

    move v6, v11

    .line 55
    if-eqz v6, :cond_1

    const/4 v11, 0x2

    .line 57
    const-string v11, "FragmentManager"

    move-object v6, v11

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 64
    const-string v11, "saveAllState: adding fragment ("

    move-object v8, v11

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v8, v5, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v11, 0x4

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v11, "): "

    move-object v8, v11

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v11

    move-object v5, v11

    .line 86
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v11, 0x7

    monitor-exit v0

    const/4 v11, 0x3

    .line 91
    return-object v1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1

    const/4 v11, 0x7
.end method
