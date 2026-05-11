.class final Lc1/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/b;
.implements Lo5/a;


# instance fields
.field private final e:Lh1/b;

.field private final f:Lo5/a;

.field private g:Lk4/o;

.field private h:Ljava/lang/Throwable;

.field private final i:Lc1/n;


# direct methods
.method public constructor <init>(Lh1/b;Lo5/a;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "delegate"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "lock"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 2
    iput-object p1, v1, Lc1/o;->e:Lh1/b;

    const/4 v4, 0x7

    .line 3
    iput-object p2, v1, Lc1/o;->f:Lo5/a;

    const/4 v3, 0x3

    if-lez p3, :cond_0

    const/4 v4, 0x5

    .line 4
    new-instance p1, Lc1/n;

    const/4 v4, 0x2

    invoke-direct {p1, v1, p3}, Lc1/n;-><init>(Lc1/o;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 5
    :goto_0
    iput-object p1, v1, Lc1/o;->i:Lc1/n;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lh1/b;Lo5/a;IILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p2, v2

    const/4 v2, 0x0

    move p4, v2

    const/4 v2, 0x0

    move p5, v2

    .line 6
    invoke-static {p5, p2, p4}, Lo5/h;->b(ZILjava/lang/Object;)Lo5/a;

    move-result-object v2

    move-object p2, v2

    .line 7
    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lc1/o;-><init>(Lh1/b;Lo5/a;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic j(Lc1/o;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lc1/o;->e:Lh1/b;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public D0(Ljava/lang/String;)Lh1/d;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "sql"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lc1/o;->i:Lc1/n;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    new-instance v1, Lc1/m;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19
    check-cast p1, Lh1/d;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, p1}, Lc1/m;-><init>(Lh1/d;)V

    const/4 v4, 0x7

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lc1/o;->e:Lh1/b;

    const/4 v4, 0x1

    .line 27
    invoke-interface {v0, p1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/o;->f:Lo5/a;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Lo5/a;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/o;->i:Lc1/n;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/collection/t;->evictAll()V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lc1/o;->e:Lh1/b;

    const/4 v3, 0x4

    .line 10
    invoke-interface {v0}, Lh1/b;->close()V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/o;->f:Lo5/a;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/o;->e:Lh1/b;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lh1/b;->f()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "builder"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lc1/o;->g:Lk4/o;

    const/4 v7, 0x4

    .line 8
    const/16 v7, 0xa

    move v1, v7

    .line 10
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 12
    iget-object v0, v5, Lc1/o;->h:Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x5

    const-string v7, "\t\tStatus: Free connection"

    move-object v0, v7

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v7, 0x7

    :goto_0
    const-string v7, "\t\tStatus: Acquired connection"

    move-object v0, v7

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, v5, Lc1/o;->g:Lk4/o;

    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 43
    const-string v7, "\t\tCoroutine: "

    move-object v3, v7

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lc1/o;->h:Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 63
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 65
    const-string v7, "\t\tAcquired:"

    move-object v2, v7

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v0}, Lg4/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    invoke-static {v0}, Ld5/t;->j0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    const/4 v7, 0x1

    move v2, v7

    .line 82
    invoke-static {v0, v2}, Lh4/u;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v7

    move v2, v7

    .line 94
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v7

    move-object v2, v7

    .line 100
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 107
    const-string v7, "\t\t"

    move-object v4, v7

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v2, v7

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v7, 0x1

    :goto_2
    iget-object v0, v5, Lc1/o;->i:Lc1/n;

    const/4 v7, 0x6

    .line 128
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 135
    const-string v7, "\t\tPrepared Statement Cache Size: "

    move-object v2, v7

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, v5, Lc1/o;->i:Lc1/n;

    const/4 v7, 0x4

    .line 142
    invoke-virtual {v2}, Landroidx/collection/t;->size()I

    .line 145
    move-result v7

    move v2, v7

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v7

    move-object v0, v7

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :cond_4
    const/4 v7, 0x6

    return-void
.end method

.method public final p(Lk4/o;)Lc1/o;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Lc1/o;->g:Lk4/o;

    const/4 v3, 0x7

    .line 8
    new-instance p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v3, 0x5

    .line 13
    iput-object p1, v1, Lc1/o;->h:Ljava/lang/Throwable;

    const/4 v3, 0x1

    .line 15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/o;->e:Lh1/b;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final u()Lc1/o;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lc1/o;->g:Lk4/o;

    const/4 v3, 0x6

    .line 4
    iput-object v0, v1, Lc1/o;->h:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 6
    return-object v1
.end method
