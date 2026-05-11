.class public final Li8/a;
.super Lm8/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Ljava/util/List;


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
    invoke-direct {v2, p1}, Lm8/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 9
    const-string v4, "mysqld"

    move-object p1, v4

    .line 11
    iput-object p1, v2, Li8/a;->s:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2}, Lm8/d;->o()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "/lib"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-virtual {v2, v0}, Le8/c;->l(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 42
    invoke-virtual {v2}, Le8/c;->f()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "/:$LD_LIBRARY_PATH"

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    invoke-virtual {v2, v0}, Le8/c;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 61
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->m()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 72
    iput-object v0, v2, Li8/a;->t:Ljava/lang/String;

    const/4 v4, 0x4

    .line 74
    iput-object p1, v2, Li8/a;->u:Ljava/lang/String;

    const/4 v4, 0x7

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v2}, Lm8/d;->o()Ljava/lang/String;

    .line 84
    move-result-object v4

    move-object v0, v4

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "/sbin/"

    move-object v0, v4

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Li8/a;->b()Ljava/lang/String;

    .line 96
    move-result-object v4

    move-object v0, v4

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    move-object p1, v4

    .line 104
    iput-object p1, v2, Li8/a;->v:Ljava/lang/String;

    const/4 v4, 0x5

    .line 106
    const/16 v4, 0x9

    move p1, v4

    .line 108
    iput p1, v2, Li8/a;->w:I

    const/4 v4, 0x7

    .line 110
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v4, 0x4

    .line 112
    invoke-static {p1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v4

    move-object p1, v4

    .line 116
    iput-object p1, v2, Li8/a;->x:Ljava/util/List;

    const/4 v4, 0x5

    .line 118
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Li8/a;->w:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li8/a;->u:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li8/a;->v:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li8/a;->s:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li8/a;->t:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
