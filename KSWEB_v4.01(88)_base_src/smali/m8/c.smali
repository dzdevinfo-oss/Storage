.class public final Lm8/c;
.super Lm8/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lm8/d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 9
    const-string v4, "5.7.34"

    move-object p1, v4

    .line 11
    iput-object p1, v1, Lm8/c;->s:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    const-string v3, "libsqld-5-7-34-api24.so"

    move-object p1, v3

    .line 15
    iput-object p1, v1, Lm8/c;->t:Ljava/lang/String;

    const/4 v3, 0x7

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1}, Le8/c;->f()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v4, 0x2f

    move v0, v4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lm8/c;->b()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    iput-object p1, v1, Lm8/c;->u:Ljava/lang/String;

    const/4 v3, 0x7

    .line 47
    const/16 v4, 0x18

    move p1, v4

    .line 49
    iput p1, v1, Lm8/c;->v:I

    const/4 v4, 0x4

    .line 51
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v3, 0x3

    .line 53
    sget-object v0, Le8/a;->f:Le8/a;

    const/4 v4, 0x6

    .line 55
    filled-new-array {p1, v0}, [Le8/a;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    invoke-static {p1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v3

    move-object p1, v3

    .line 63
    iput-object p1, v1, Lm8/c;->w:Ljava/util/List;

    const/4 v4, 0x2

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lm8/c;->v:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/c;->t:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/c;->u:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/c;->s:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v3}, Lm8/c;->a()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v3}, Lm8/c;->y()Ljava/util/List;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    sget-object v1, Ls8/b;->a:Ls8/a;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Le8/c;->d()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ls8/a;->a(Landroid/content/Context;)Le8/a;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x1

    move v0, v6

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 32
    return v0
.end method

.method public y()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/c;->w:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
