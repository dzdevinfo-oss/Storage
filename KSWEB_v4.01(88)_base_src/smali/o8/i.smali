.class public final Lo8/i;
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

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2, p1}, Lo8/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 9
    const-string v4, "PHP"

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lo8/i;->u:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    const-string v5, "8.5.1"

    move-object p1, v5

    .line 15
    iput-object p1, v2, Lo8/i;->v:Ljava/lang/String;

    const/4 v5, 0x5

    .line 17
    const-string v5, "libphcgi-8-5-1-api24.so"

    move-object p1, v5

    .line 19
    iput-object p1, v2, Lo8/i;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x2f

    move v0, v5

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lo8/i;->b()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    iput-object p1, v2, Lo8/i;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 51
    const/16 v5, 0x18

    move p1, v5

    .line 53
    iput p1, v2, Lo8/i;->y:I

    const/4 v4, 0x5

    .line 55
    const-string v4, "libph-8-5-1-api24.so"

    move-object p1, v4

    .line 57
    iput-object p1, v2, Lo8/i;->z:Ljava/lang/String;

    const/4 v5, 0x5

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 64
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v1, v4

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lo8/i;->D()Ljava/lang/String;

    .line 77
    move-result-object v4

    move-object v0, v4

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    iput-object p1, v2, Lo8/i;->A:Ljava/lang/String;

    const/4 v4, 0x6

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 92
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v0, v5

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "/libsmtp.so"

    move-object v0, v4

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    move-object p1, v4

    .line 108
    iput-object p1, v2, Lo8/i;->B:Ljava/lang/String;

    const/4 v4, 0x1

    .line 110
    const-string v5, ""

    move-object p1, v5

    .line 112
    iput-object p1, v2, Lo8/i;->C:Ljava/lang/String;

    const/4 v5, 0x4

    .line 114
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v4, 0x7

    .line 116
    sget-object v0, Le8/a;->f:Le8/a;

    const/4 v5, 0x7

    .line 118
    filled-new-array {p1, v0}, [Le8/a;

    .line 121
    move-result-object v4

    move-object p1, v4

    .line 122
    invoke-static {p1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v4

    move-object p1, v4

    .line 126
    iput-object p1, v2, Lo8/i;->D:Ljava/util/List;

    const/4 v4, 0x4

    .line 128
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->C:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->D:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo8/i;->y:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->x:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->u:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->v:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3}, Lo8/i;->a()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Lo8/i;->E()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    sget-object v1, Ls8/b;->a:Ls8/a;

    const/4 v5, 0x5

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

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x1

    move v0, v5

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 32
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->A:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/i;->B:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
