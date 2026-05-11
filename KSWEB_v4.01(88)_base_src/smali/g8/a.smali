.class public final Lg8/a;
.super Lf8/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Ljava/lang/String;

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
    invoke-direct {v2, p1}, Lf8/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 9
    const-string v4, "apache"

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lg8/a;->r:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Lf8/b;->n()Ljava/lang/String;

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

    const/4 v4, 0x1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

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

    const/4 v4, 0x6

    .line 61
    const-string v4, "2.4.48"

    move-object v0, v4

    .line 63
    iput-object v0, v2, Lg8/a;->s:Ljava/lang/String;

    const/4 v4, 0x7

    .line 65
    iput-object p1, v2, Lg8/a;->t:Ljava/lang/String;

    const/4 v4, 0x4

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 72
    invoke-virtual {v2}, Lf8/b;->n()Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object v0, v4

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "/bin/"

    move-object v0, v4

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Lg8/a;->b()Ljava/lang/String;

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
    iput-object p1, v2, Lg8/a;->u:Ljava/lang/String;

    const/4 v4, 0x1

    .line 97
    const/16 v4, 0x9

    move p1, v4

    .line 99
    iput p1, v2, Lg8/a;->v:I

    const/4 v4, 0x2

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 106
    invoke-virtual {v2}, Lf8/b;->n()Ljava/lang/String;

    .line 109
    move-result-object v4

    move-object v0, v4

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "/modules"

    move-object v0, v4

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    move-object p1, v4

    .line 122
    iput-object p1, v2, Lg8/a;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 124
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v4, 0x1

    .line 126
    invoke-static {p1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v4

    move-object p1, v4

    .line 130
    iput-object p1, v2, Lg8/a;->x:Ljava/util/List;

    const/4 v4, 0x3

    .line 132
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg8/a;->v:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/a;->t:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/a;->u:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/a;->r:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg8/a;->s:Ljava/lang/String;

    const/4 v4, 0x6

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
