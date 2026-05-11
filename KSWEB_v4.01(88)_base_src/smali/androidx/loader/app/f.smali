.class Landroidx/loader/app/f;
.super Landroidx/lifecycle/p1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final f:Landroidx/lifecycle/u1;


# instance fields
.field private d:Landroidx/collection/a0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/loader/app/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/loader/app/e;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Landroidx/loader/app/f;->f:Landroidx/lifecycle/u1;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/lifecycle/p1;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Landroidx/collection/a0;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Landroidx/loader/app/f;->e:Z

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method static h(Landroidx/lifecycle/b2;)Landroidx/loader/app/f;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/lifecycle/z1;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Landroidx/loader/app/f;->f:Landroidx/lifecycle/u1;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/z1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;)V

    const/4 v4, 0x7

    .line 8
    const-class v2, Landroidx/loader/app/f;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    check-cast v2, Landroidx/loader/app/f;

    const/4 v4, 0x5

    .line 16
    return-object v2
.end method


# virtual methods
.method protected d()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroidx/lifecycle/p1;->d()V

    const/4 v7, 0x4

    .line 4
    iget-object v0, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v0}, Landroidx/collection/a0;->i()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 13
    iget-object v2, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/a0;->j(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    check-cast v2, Landroidx/loader/app/c;

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x1

    move v3, v6

    .line 22
    invoke-virtual {v2, v3}, Landroidx/loader/app/c;->o(Z)Landroidx/loader/content/e;

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v0}, Landroidx/collection/a0;->c()V

    const/4 v6, 0x4

    .line 33
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->i()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-lez v0, :cond_0

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 12
    const-string v6, "Loaders:"

    move-object v0, v6

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, "    "

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    const/4 v6, 0x0

    move v1, v6

    .line 35
    :goto_0
    iget-object v2, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v2}, Landroidx/collection/a0;->i()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    .line 43
    iget-object v2, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v2, v1}, Landroidx/collection/a0;->j(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    check-cast v2, Landroidx/loader/app/c;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 54
    const-string v6, "  #"

    move-object v3, v6

    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 59
    iget-object v3, v4, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v3, v1}, Landroidx/collection/a0;->g(I)I

    .line 64
    move-result v6

    move v3, v6

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x2

    .line 68
    const-string v6, ": "

    move-object v3, v6

    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 73
    invoke-virtual {v2}, Landroidx/loader/app/c;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v3, v7

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/c;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 83
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method g()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/loader/app/f;->e:Z

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method i(I)Landroidx/loader/app/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/loader/app/c;

    const/4 v4, 0x2

    .line 9
    return-object p1
.end method

.method j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/app/f;->e:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method k()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/collection/a0;->i()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 10
    iget-object v2, v3, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/a0;->j(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    check-cast v2, Landroidx/loader/app/c;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2}, Landroidx/loader/app/c;->r()V

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method l(ILandroidx/loader/app/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/app/f;->d:Landroidx/collection/a0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/a0;->h(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method m()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/loader/app/f;->e:Z

    const/4 v3, 0x6

    .line 4
    return-void
.end method
