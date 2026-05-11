.class public final Lo8/f;
.super Lo8/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2, p1}, Lo8/j;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 9
    const-string v4, "PHP"

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lo8/f;->u:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    const-string v4, "8.2.29"

    move-object p1, v4

    .line 15
    iput-object p1, v2, Lo8/f;->v:Ljava/lang/String;

    const/4 v4, 0x3

    .line 17
    const-string v4, "libphcgi-8-2-29-api24.so"

    move-object p1, v4

    .line 19
    iput-object p1, v2, Lo8/f;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "/libopcache-8-2-29.so"

    move-object v0, v4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iput-object p1, v2, Lo8/f;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v4, 0x2f

    move v0, v4

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Lo8/f;->b()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    iput-object p1, v2, Lo8/f;->y:Ljava/lang/String;

    const/4 v5, 0x2

    .line 74
    const/16 v5, 0x18

    move p1, v5

    .line 76
    iput p1, v2, Lo8/f;->z:I

    const/4 v4, 0x4

    .line 78
    const-string v5, "libph-8-2-29-api24.so"

    move-object p1, v5

    .line 80
    iput-object p1, v2, Lo8/f;->A:Ljava/lang/String;

    const/4 v5, 0x6

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 87
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object v1, v4

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Lo8/f;->D()Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object v0, v5

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    move-object p1, v4

    .line 108
    iput-object p1, v2, Lo8/f;->B:Ljava/lang/String;

    const/4 v5, 0x7

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 115
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 118
    move-result-object v4

    move-object v0, v4

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "/libsmtp.so"

    move-object v0, v4

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    move-object p1, v5

    .line 131
    iput-object p1, v2, Lo8/f;->C:Ljava/lang/String;

    const/4 v5, 0x3

    .line 133
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v4, 0x4

    .line 135
    sget-object v0, Le8/a;->f:Le8/a;

    const/4 v5, 0x2

    .line 137
    filled-new-array {p1, v0}, [Le8/a;

    .line 140
    move-result-object v4

    move-object p1, v4

    .line 141
    invoke-static {p1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v4

    move-object p1, v4

    .line 145
    iput-object p1, v2, Lo8/f;->D:Ljava/util/List;

    const/4 v5, 0x6

    .line 147
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->x:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->A:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->D:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo8/f;->z:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->y:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->u:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->v:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Lo8/f;->a()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Lo8/f;->E()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    sget-object v1, Ls8/b;->a:Ls8/a;

    const/4 v5, 0x4

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

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x1

    move v0, v5

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 32
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->B:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/f;->C:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
