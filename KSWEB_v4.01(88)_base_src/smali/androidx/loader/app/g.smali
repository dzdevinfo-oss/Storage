.class Landroidx/loader/app/g;
.super Landroidx/loader/app/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static c:Z


# instance fields
.field private final a:Landroidx/lifecycle/z;

.field private final b:Landroidx/loader/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/b2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/loader/app/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/loader/app/g;->a:Landroidx/lifecycle/z;

    const/4 v2, 0x4

    .line 6
    invoke-static {p2}, Landroidx/loader/app/f;->h(Landroidx/lifecycle/b2;)Landroidx/loader/app/f;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method private e(ILandroid/os/Bundle;Landroidx/loader/app/a;Landroidx/loader/content/e;)Landroidx/loader/content/e;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/loader/app/f;->m()V

    const/4 v5, 0x1

    .line 6
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/a;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/e;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 44
    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    move-object p3, v4

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 59
    throw p1

    const/4 v5, 0x7

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x7

    :goto_0
    new-instance v1, Landroidx/loader/app/c;

    const/4 v5, 0x5

    .line 64
    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/app/c;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/e;Landroidx/loader/content/e;)V

    const/4 v4, 0x5

    .line 67
    sget-boolean p2, Landroidx/loader/app/g;->c:Z

    const/4 v5, 0x2

    .line 69
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 71
    const-string v4, "LoaderManager"

    move-object p2, v4

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 75
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 78
    const-string v5, "  Created new loader "

    move-object v0, v5

    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object p4, v4

    .line 90
    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    const/4 v5, 0x5

    iget-object p2, v2, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v4, 0x1

    .line 95
    invoke-virtual {p2, p1, v1}, Landroidx/loader/app/f;->l(ILandroidx/loader/app/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, v2, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v5, 0x5

    .line 100
    invoke-virtual {p1}, Landroidx/loader/app/f;->g()V

    const/4 v4, 0x5

    .line 103
    iget-object p1, v2, Landroidx/loader/app/g;->a:Landroidx/lifecycle/z;

    const/4 v4, 0x6

    .line 105
    invoke-virtual {v1, p1, p3}, Landroidx/loader/app/c;->s(Landroidx/lifecycle/z;Landroidx/loader/app/a;)Landroidx/loader/content/e;

    .line 108
    move-result-object v5

    move-object p1, v5

    .line 109
    return-object p1

    .line 110
    :cond_3
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 112
    const-string v4, "Object returned from onCreateLoader must not be null"

    move-object p2, v4

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object p2, v2, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v4, 0x7

    .line 120
    invoke-virtual {p2}, Landroidx/loader/app/f;->g()V

    const/4 v4, 0x4

    .line 123
    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/f;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/e;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/loader/app/f;->j()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_4

    const/4 v6, 0x7

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    .line 19
    iget-object v0, v4, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0, p1}, Landroidx/loader/app/f;->i(I)Landroidx/loader/app/c;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    sget-boolean v1, Landroidx/loader/app/g;->c:Z

    const/4 v6, 0x3

    .line 27
    const-string v6, "LoaderManager"

    move-object v2, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 36
    const-string v6, "initLoader in "

    move-object v3, v6

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, ": args="

    move-object v3, v6

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 61
    const/4 v6, 0x0

    move v0, v6

    .line 62
    invoke-direct {v4, p1, p2, p3, v0}, Landroidx/loader/app/g;->e(ILandroid/os/Bundle;Landroidx/loader/app/a;Landroidx/loader/content/e;)Landroidx/loader/content/e;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v6, 0x5

    sget-boolean p1, Landroidx/loader/app/g;->c:Z

    const/4 v6, 0x7

    .line 69
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 76
    const-string v6, "  Re-using existing loader "

    move-object p2, v6

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/loader/app/g;->a:Landroidx/lifecycle/z;

    const/4 v6, 0x2

    .line 93
    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/c;->s(Landroidx/lifecycle/z;Landroidx/loader/app/a;)Landroidx/loader/content/e;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    return-object p1

    .line 98
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 100
    const-string v6, "initLoader must be called on the main thread"

    move-object p2, v6

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 105
    throw p1

    const/4 v6, 0x6

    .line 106
    :cond_4
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 108
    const-string v6, "Called while creating a loader"

    move-object p2, v6

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 113
    throw p1

    const/4 v6, 0x4
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/loader/app/f;->k()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const/16 v6, 0x80

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 8
    const-string v5, "LoaderManager{"

    move-object v1, v5

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
    const-string v6, " in "

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v3, Landroidx/loader/app/g;->a:Landroidx/lifecycle/z;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "{"

    move-object v2, v6

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "}}"

    move-object v1, v6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    return-object v0
.end method
