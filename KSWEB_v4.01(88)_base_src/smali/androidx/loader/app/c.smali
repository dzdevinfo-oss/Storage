.class public Landroidx/loader/app/c;
.super Landroidx/lifecycle/k0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/loader/content/d;


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:Landroidx/loader/content/e;

.field private o:Landroidx/lifecycle/z;

.field private p:Landroidx/loader/app/d;

.field private q:Landroidx/loader/content/e;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/e;Landroidx/loader/content/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/loader/app/c;->l:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/loader/app/c;->m:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Landroidx/loader/app/c;->q:Landroidx/loader/content/e;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, p1, v0}, Landroidx/loader/content/e;->registerListener(ILandroidx/loader/content/d;)V

    const/4 v2, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/e;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean p1, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x3

    .line 3
    const-string v4, "LoaderManager"

    move-object v0, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 12
    const-string v4, "onLoadComplete: "

    move-object v1, v4

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    if-ne p1, v1, :cond_1

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, p2}, Landroidx/loader/app/c;->n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x7

    sget-boolean p1, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x5

    .line 43
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 45
    const-string v4, "onLoadComplete was incorrectly called on a background thread"

    move-object p1, v4

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 53
    return-void
.end method

.method protected j()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 10
    const-string v4, "  Starting: "

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "LoaderManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0}, Landroidx/loader/content/e;->startLoading()V

    const/4 v4, 0x6

    .line 32
    return-void
.end method

.method protected k()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 10
    const-string v4, "  Stopping: "

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "LoaderManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0}, Landroidx/loader/content/e;->stopLoading()V

    const/4 v4, 0x4

    .line 32
    return-void
.end method

.method public m(Landroidx/lifecycle/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/l0;)V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    iput-object p1, v0, Landroidx/loader/app/c;->o:Landroidx/lifecycle/z;

    const/4 v2, 0x3

    .line 7
    iput-object p1, v0, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v0, Landroidx/loader/app/c;->q:Landroidx/loader/content/e;

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/loader/content/e;->reset()V

    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iput-object p1, v0, Landroidx/loader/app/c;->q:Landroidx/loader/content/e;

    const/4 v2, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method o(Z)Landroidx/loader/content/e;
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 10
    const-string v4, "  Destroying: "

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const-string v4, "LoaderManager"

    move-object v1, v4

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v0}, Landroidx/loader/content/e;->cancelLoad()Z

    .line 32
    iget-object v0, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0}, Landroidx/loader/content/e;->abandon()V

    const/4 v4, 0x5

    .line 37
    iget-object v0, v2, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v4, 0x5

    .line 39
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v2, v0}, Landroidx/loader/app/c;->m(Landroidx/lifecycle/l0;)V

    const/4 v4, 0x4

    .line 44
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 46
    invoke-virtual {v0}, Landroidx/loader/app/d;->d()V

    const/4 v4, 0x2

    .line 49
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/loader/content/e;->unregisterListener(Landroidx/loader/content/d;)V

    const/4 v4, 0x7

    .line 54
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 56
    invoke-virtual {v0}, Landroidx/loader/app/d;->c()Z

    .line 59
    move-result v4

    move v0, v4

    .line 60
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 62
    :cond_2
    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 64
    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1}, Landroidx/loader/content/e;->reset()V

    const/4 v4, 0x7

    .line 69
    iget-object p1, v2, Landroidx/loader/app/c;->q:Landroidx/loader/content/e;

    const/4 v4, 0x6

    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x7

    .line 74
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 4
    const-string v5, "mId="

    move-object v0, v5

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    iget v0, v3, Landroidx/loader/app/c;->l:I

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x4

    .line 14
    const-string v6, " mArgs="

    move-object v0, v6

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 19
    iget-object v0, v3, Landroidx/loader/app/c;->m:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 27
    const-string v6, "mLoader="

    move-object v0, v6

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 32
    iget-object v0, v3, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 37
    iget-object v0, v3, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v5, 0x1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, "  "

    move-object v2, v6

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 59
    iget-object p2, v3, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v6, 0x2

    .line 61
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 66
    const-string v5, "mCallbacks="

    move-object p2, v5

    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 71
    iget-object p2, v3, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v5, 0x3

    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 76
    iget-object p2, v3, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v6, 0x4

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object p4, v6

    .line 93
    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 v6, 0x1

    .line 96
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 99
    const-string v6, "mData="

    move-object p2, v6

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v3}, Landroidx/loader/app/c;->q()Landroidx/loader/content/e;

    .line 107
    move-result-object v6

    move-object p2, v6

    .line 108
    invoke-virtual {v3}, Landroidx/lifecycle/i0;->f()Ljava/lang/Object;

    .line 111
    move-result-object v5

    move-object p4, v5

    .line 112
    invoke-virtual {p2, p4}, Landroidx/loader/content/e;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object p2, v5

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 122
    const-string v6, "mStarted="

    move-object p1, v6

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 127
    invoke-virtual {v3}, Landroidx/lifecycle/i0;->g()Z

    .line 130
    move-result v5

    move p1, v5

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v6, 0x7

    .line 134
    return-void
.end method

.method q()Landroidx/loader/content/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method r()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/loader/app/c;->o:Landroidx/lifecycle/z;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-super {v2, v1}, Landroidx/lifecycle/i0;->m(Landroidx/lifecycle/l0;)V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/i0;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v5, 0x2

    .line 15
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method s(Landroidx/lifecycle/z;Landroidx/loader/app/a;)Landroidx/loader/content/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/loader/app/d;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/loader/app/d;-><init>(Landroidx/loader/content/e;Landroidx/loader/app/a;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/i0;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v4, 0x5

    .line 11
    iget-object p2, v2, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v4, 0x6

    .line 13
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, p2}, Landroidx/loader/app/c;->m(Landroidx/lifecycle/l0;)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Landroidx/loader/app/c;->o:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    .line 20
    iput-object v0, v2, Landroidx/loader/app/c;->p:Landroidx/loader/app/d;

    const/4 v4, 0x7

    .line 22
    iget-object p1, v2, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v4, 0x5

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const/16 v5, 0x40

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 8
    const-string v6, "LoaderInfo{"

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " #"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, v3, Landroidx/loader/app/c;->l:I

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, " : "

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v3, Landroidx/loader/app/c;->n:Landroidx/loader/content/e;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, "{"

    move-object v2, v6

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "}}"

    move-object v1, v6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    return-object v0
.end method
