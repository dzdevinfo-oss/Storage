.class public final Lj8/a;
.super Ln8/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v2, p1}, Ln8/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 9
    const-string v4, "1.20.1"

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lj8/a;->q:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    const-string v4, "nginx"

    move-object p1, v4

    .line 15
    iput-object p1, v2, Lj8/a;->r:Ljava/lang/String;

    const/4 v4, 0x2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v2}, Ln8/b;->o()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "/lib"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {v2, v0}, Le8/c;->l(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "/:$LD_LIBRARY_PATH"

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    invoke-virtual {v2, v0}, Le8/c;->k(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 65
    iput-object p1, v2, Lj8/a;->s:Ljava/lang/String;

    const/4 v4, 0x2

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 72
    invoke-virtual {v2}, Ln8/b;->o()Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object v0, v4

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "/sbin/"

    move-object v0, v4

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Lj8/a;->b()Ljava/lang/String;

    .line 87
    move-result-object v4

    move-object v0, v4

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    move-object p1, v4

    .line 95
    iput-object p1, v2, Lj8/a;->t:Ljava/lang/String;

    const/4 v4, 0x7

    .line 97
    const/16 v4, 0x9

    move p1, v4

    .line 99
    iput p1, v2, Lj8/a;->u:I

    const/4 v4, 0x7

    .line 101
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v4, 0x7

    .line 103
    invoke-static {p1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v4

    move-object p1, v4

    .line 107
    iput-object p1, v2, Lj8/a;->v:Ljava/util/List;

    const/4 v4, 0x4

    .line 109
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj8/a;->u:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj8/a;->s:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj8/a;->t:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj8/a;->r:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj8/a;->q:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method
