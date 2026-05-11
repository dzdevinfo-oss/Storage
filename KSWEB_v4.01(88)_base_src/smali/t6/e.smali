.class public Lt6/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lt6/e;->a:Z

    const/4 v4, 0x1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lt6/e;->b:Ljava/util/List;

    const/4 v4, 0x3

    .line 14
    new-instance v0, Lt6/b;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Lt6/b;-><init>()V

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v0}, Lt6/e;->b(Lt6/c;)V

    const/4 v4, 0x5

    .line 22
    new-instance v0, Lt6/a;

    const/4 v3, 0x1

    .line 24
    invoke-direct {v0}, Lt6/a;-><init>()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lt6/e;->b(Lt6/c;)V

    const/4 v3, 0x5

    .line 30
    new-instance v0, Lt6/d;

    const/4 v4, 0x2

    .line 32
    invoke-direct {v0}, Lt6/d;-><init>()V

    const/4 v3, 0x7

    .line 35
    invoke-virtual {v1, v0}, Lt6/e;->b(Lt6/c;)V

    const/4 v3, 0x5

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)Lt6/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lt6/e;->a:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 10
    const-string v6, "charSequence: "

    move-object v1, v6

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v7, "; startPosition: "

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-static {v0}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 33
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lt6/e;->b:Ljava/util/List;

    const/4 v7, 0x7

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    check-cast v1, Lt6/c;

    const/4 v7, 0x5

    .line 51
    iget-object v2, v4, Lt6/e;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v1}, Lt6/c;->a()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move v2, v7

    .line 61
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 63
    iget-boolean v2, v4, Lt6/e;->a:Z

    const/4 v6, 0x3

    .line 65
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 72
    const-string v7, "Action marker valid: "

    move-object v3, v7

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v3, v4, Lt6/e;->c:Ljava/lang/String;

    const/4 v7, 0x6

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " : "

    move-object v3, v7

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lt6/c;->a()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v3, v7

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    move-object v2, v6

    .line 98
    invoke-static {v2}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 101
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Lt6/c;->d()Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object v2, v7

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v6

    move v2, v6

    .line 109
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    .line 111
    sub-int v2, p2, v2

    const/4 v7, 0x1

    .line 113
    if-ltz v2, :cond_1

    const/4 v6, 0x6

    .line 115
    invoke-virtual {v1}, Lt6/c;->d()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v2, v7

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    move-result v6

    move v2, v6

    .line 123
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 125
    sub-int v2, p2, v2

    const/4 v7, 0x3

    .line 127
    add-int/lit8 v3, p2, 0x1

    const/4 v6, 0x1

    .line 129
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    move-result-object v7

    move-object v2, v7

    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    move-object v2, v6

    .line 137
    invoke-virtual {v1}, Lt6/c;->d()Ljava/lang/String;

    .line 140
    move-result-object v6

    move-object v3, v6

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    move v2, v6

    .line 145
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 147
    iget-boolean p1, v4, Lt6/e;->a:Z

    const/4 v7, 0x2

    .line 149
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 156
    const-string v7, "Completion found: "

    move-object p2, v7

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Lt6/c;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    move-object p2, v6

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object p1, v6

    .line 172
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 175
    :cond_3
    const/4 v7, 0x5

    return-object v1

    .line 176
    :cond_4
    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 177
    return-object p1
.end method

.method public b(Lt6/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/e;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt6/e;->c:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
