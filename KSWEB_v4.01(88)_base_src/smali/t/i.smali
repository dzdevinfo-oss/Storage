.class public Lt/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt/f;


# instance fields
.field public a:Lt/f;

.field public b:Z

.field public c:Z

.field d:Lt/x;

.field e:Lt/h;

.field f:I

.field public g:I

.field h:I

.field i:Lt/j;

.field public j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt/x;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, Lt/i;->a:Lt/f;

    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    iput-boolean v1, v3, Lt/i;->b:Z

    const/4 v5, 0x7

    .line 10
    iput-boolean v1, v3, Lt/i;->c:Z

    const/4 v5, 0x2

    .line 12
    sget-object v2, Lt/h;->e:Lt/h;

    const/4 v6, 0x3

    .line 14
    iput-object v2, v3, Lt/i;->e:Lt/h;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    iput v2, v3, Lt/i;->h:I

    const/4 v6, 0x4

    .line 19
    iput-object v0, v3, Lt/i;->i:Lt/j;

    const/4 v6, 0x4

    .line 21
    iput-boolean v1, v3, Lt/i;->j:Z

    const/4 v6, 0x7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 28
    iput-object v0, v3, Lt/i;->k:Ljava/util/List;

    const/4 v5, 0x2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 35
    iput-object v0, v3, Lt/i;->l:Ljava/util/List;

    const/4 v5, 0x6

    .line 37
    iput-object p1, v3, Lt/i;->d:Lt/x;

    const/4 v6, 0x4

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    check-cast v0, Lt/i;

    const/4 v7, 0x4

    .line 19
    iget-boolean v0, v0, Lt/i;->j:Z

    const/4 v7, 0x6

    .line 21
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    .line 25
    iput-boolean p1, v5, Lt/i;->c:Z

    const/4 v7, 0x3

    .line 27
    iget-object v0, v5, Lt/i;->a:Lt/f;

    const/4 v7, 0x4

    .line 29
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 31
    invoke-interface {v0, v5}, Lt/f;->a(Lt/f;)V

    const/4 v7, 0x6

    .line 34
    :cond_2
    const/4 v7, 0x7

    iget-boolean v0, v5, Lt/i;->b:Z

    const/4 v7, 0x3

    .line 36
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 38
    iget-object p1, v5, Lt/i;->d:Lt/x;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {p1, v5}, Lt/x;->a(Lt/f;)V

    const/4 v7, 0x7

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v7, 0x3

    iget-object v0, v5, Lt/i;->l:Ljava/util/List;

    const/4 v7, 0x5

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    const/4 v7, 0x0

    move v1, v7

    .line 51
    const/4 v7, 0x0

    move v2, v7

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    move v3, v7

    .line 56
    if-eqz v3, :cond_5

    const/4 v7, 0x5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v3, v7

    .line 62
    check-cast v3, Lt/i;

    const/4 v7, 0x4

    .line 64
    instance-of v4, v3, Lt/j;

    const/4 v7, 0x6

    .line 66
    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    .line 75
    if-ne v2, p1, :cond_7

    const/4 v7, 0x7

    .line 77
    iget-boolean p1, v1, Lt/i;->j:Z

    const/4 v7, 0x4

    .line 79
    if-eqz p1, :cond_7

    const/4 v7, 0x6

    .line 81
    iget-object p1, v5, Lt/i;->i:Lt/j;

    const/4 v7, 0x5

    .line 83
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 85
    iget-boolean v0, p1, Lt/i;->j:Z

    const/4 v7, 0x2

    .line 87
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 89
    iget v0, v5, Lt/i;->h:I

    const/4 v7, 0x5

    .line 91
    iget p1, p1, Lt/i;->g:I

    const/4 v7, 0x1

    .line 93
    mul-int/2addr v0, p1

    const/4 v7, 0x7

    .line 94
    iput v0, v5, Lt/i;->f:I

    const/4 v7, 0x7

    .line 96
    :cond_6
    const/4 v7, 0x6

    iget p1, v1, Lt/i;->g:I

    const/4 v7, 0x6

    .line 98
    iget v0, v5, Lt/i;->f:I

    const/4 v7, 0x2

    .line 100
    add-int/2addr p1, v0

    const/4 v7, 0x2

    .line 101
    invoke-virtual {v5, p1}, Lt/i;->d(I)V

    const/4 v7, 0x1

    .line 104
    :cond_7
    const/4 v7, 0x7

    iget-object p1, v5, Lt/i;->a:Lt/f;

    const/4 v7, 0x1

    .line 106
    if-eqz p1, :cond_8

    const/4 v7, 0x4

    .line 108
    invoke-interface {p1, v5}, Lt/f;->a(Lt/f;)V

    const/4 v7, 0x2

    .line 111
    :cond_8
    const/4 v7, 0x5

    :goto_1
    return-void
.end method

.method public b(Lt/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/i;->k:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, v1, Lt/i;->j:Z

    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1, p1}, Lt/f;->a(Lt/f;)V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt/i;->l:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lt/i;->k:Ljava/util/List;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v3, 0x6

    .line 14
    iput v0, v1, Lt/i;->g:I

    const/4 v3, 0x4

    .line 16
    iput-boolean v0, v1, Lt/i;->c:Z

    const/4 v3, 0x1

    .line 18
    iput-boolean v0, v1, Lt/i;->b:Z

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public d(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt/i;->j:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lt/i;->j:Z

    const/4 v4, 0x1

    .line 9
    iput p1, v1, Lt/i;->g:I

    const/4 v3, 0x6

    .line 11
    iget-object p1, v1, Lt/i;->k:Ljava/util/List;

    const/4 v4, 0x7

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    check-cast v0, Lt/f;

    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v0}, Lt/f;->a(Lt/f;)V

    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x1

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lt/i;->d:Lt/x;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v1, Lt/x;->b:Ls/i;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Ls/i;->u()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ":"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lt/i;->e:Lt/h;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "("

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, v2, Lt/i;->j:Z

    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 36
    iget v1, v2, Lt/i;->g:I

    const/4 v4, 0x6

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    const-string v4, "unresolved"

    move-object v1, v4

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ") <t="

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, v2, Lt/i;->l:Ljava/util/List;

    const/4 v4, 0x7

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    move v1, v4

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ":d="

    move-object v1, v4

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, v2, Lt/i;->k:Ljava/util/List;

    const/4 v4, 0x4

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    move v1, v4

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ">"

    move-object v1, v4

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    move-object v0, v4

    .line 85
    return-object v0
.end method
