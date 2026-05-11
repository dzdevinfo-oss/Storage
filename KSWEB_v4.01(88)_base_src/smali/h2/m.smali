.class final Lh2/m;
.super Lh2/f0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lh2/i0;

.field private b:Ljava/lang/String;

.field private c:Lf2/c;

.field private d:Lf2/e;

.field private e:Lf2/b;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh2/f0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh2/g0;
    .locals 11

    .line 1
    iget-object v0, p0, Lh2/m;->a:Lh2/i0;

    const/4 v10, 0x5

    .line 3
    const-string v9, ""

    move-object v1, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v9, " transportContext"

    move-object v1, v9

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lh2/m;->b:Ljava/lang/String;

    const/4 v10, 0x5

    .line 26
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, " transportName"

    move-object v1, v9

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    :cond_1
    const/4 v10, 0x3

    iget-object v0, p0, Lh2/m;->c:Lf2/c;

    const/4 v10, 0x2

    .line 47
    if-nez v0, :cond_2

    const/4 v10, 0x6

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v9, " event"

    move-object v1, v9

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    :cond_2
    const/4 v10, 0x5

    iget-object v0, p0, Lh2/m;->d:Lf2/e;

    const/4 v10, 0x4

    .line 68
    if-nez v0, :cond_3

    const/4 v10, 0x3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v9, " transformer"

    move-object v1, v9

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v1, v9

    .line 87
    :cond_3
    const/4 v10, 0x5

    iget-object v0, p0, Lh2/m;->e:Lf2/b;

    const/4 v10, 0x6

    .line 89
    if-nez v0, :cond_4

    const/4 v10, 0x6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v9, " encoding"

    move-object v1, v9

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    move-object v1, v9

    .line 108
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v9

    move v0, v9

    .line 112
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 114
    new-instance v2, Lh2/n;

    const/4 v10, 0x3

    .line 116
    iget-object v3, p0, Lh2/m;->a:Lh2/i0;

    const/4 v10, 0x2

    .line 118
    iget-object v4, p0, Lh2/m;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 120
    iget-object v5, p0, Lh2/m;->c:Lf2/c;

    const/4 v10, 0x4

    .line 122
    iget-object v6, p0, Lh2/m;->d:Lf2/e;

    const/4 v10, 0x7

    .line 124
    iget-object v7, p0, Lh2/m;->e:Lf2/b;

    const/4 v10, 0x2

    .line 126
    const/4 v9, 0x0

    move v8, v9

    .line 127
    invoke-direct/range {v2 .. v8}, Lh2/n;-><init>(Lh2/i0;Ljava/lang/String;Lf2/c;Lf2/e;Lf2/b;Lh2/l;)V

    const/4 v10, 0x5

    .line 130
    return-object v2

    .line 131
    :cond_5
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 138
    const-string v9, "Missing required properties:"

    move-object v3, v9

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object v1, v9

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 153
    throw v0

    const/4 v10, 0x7
.end method

.method b(Lf2/b;)Lh2/f0;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lh2/m;->e:Lf2/b;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v3, "Null encoding"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    throw p1

    const/4 v3, 0x4
.end method

.method c(Lf2/c;)Lh2/f0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lh2/m;->c:Lf2/c;

    const/4 v4, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 8
    const-string v4, "Null event"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method d(Lf2/e;)Lh2/f0;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Lh2/m;->d:Lf2/e;

    const/4 v3, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null transformer"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public e(Lh2/i0;)Lh2/f0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lh2/m;->a:Lh2/i0;

    const/4 v4, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Null transportContext"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw p1

    const/4 v3, 0x3
.end method

.method public f(Ljava/lang/String;)Lh2/f0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    iput-object p1, v1, Lh2/m;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v4, "Null transportName"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x3
.end method
