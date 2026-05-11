.class public abstract Lw6/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lw6/c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, ""

    move-object v0, v5

    .line 6
    iput-object v0, v2, Lw6/d;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    sget-object v1, Lw6/c;->e:Lw6/c;

    const/4 v5, 0x5

    .line 10
    iput-object v1, v2, Lw6/d;->d:Lw6/c;

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput-boolean v1, v2, Lw6/d;->f:Z

    const/4 v5, 0x2

    .line 15
    iput-object v0, v2, Lw6/d;->g:Ljava/lang/String;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2}, Lw6/d;->d()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iput-object v0, v2, Lw6/d;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    .line 27
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 6
    new-instance v1, Ll7/a;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1}, Ll7/a;-><init>()V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, p1}, Ll7/a;->h(I)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, p2}, Ll7/a;->i(I)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2}, Lw6/d;->c()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2}, Lw6/d;->c()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v1, p1}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v4, 0x3

    iget-boolean p1, v2, Lw6/d;->f:Z

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, p1}, Ll7/a;->j(Z)V

    const/4 v5, 0x4

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lw6/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw6/d;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 13
    new-instance p2, Lw6/f;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    invoke-direct {p2, v0, p1}, Lw6/f;-><init>(II)V

    const/4 v3, 0x5

    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 28
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw6/d;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw6/d;->g:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw6/d;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method protected f(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lw6/d;->f:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lw6/d;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lw6/d;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iput-object p1, v0, Lw6/d;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lw6/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lw6/d;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-string v6, "Item{pattern="

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lw6/d;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, ", replacementPattern=\'"

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lw6/d;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v6, 0x27

    move v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", symbol=\'"

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, v3, Lw6/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, ", type="

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v3, Lw6/d;->d:Lw6/c;

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", color=\'"

    move-object v2, v5

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v3, Lw6/d;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", bold="

    move-object v2, v6

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v2, v3, Lw6/d;->f:Z

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ", regularExpression=\'"

    move-object v2, v6

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, v3, Lw6/d;->g:Ljava/lang/String;

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const/16 v6, 0x7d

    move v1, v6

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v0, v6

    .line 99
    return-object v0
.end method
