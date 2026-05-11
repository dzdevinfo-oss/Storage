.class public final Lk8/a;
.super Lo8/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final A:I

.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


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
    invoke-direct {v2, p1}, Lo8/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 9
    const-string v4, "php-cgi"

    move-object p1, v4

    .line 11
    iput-object p1, v2, Lk8/a;->u:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2}, Lo8/j;->n()Ljava/lang/String;

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

    const/4 v4, 0x6

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

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

    const/4 v4, 0x5

    .line 61
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    const-string v4, "getCurrentPHPVersion(...)"

    move-object v1, v4

    .line 71
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 74
    iput-object v0, v2, Lk8/a;->v:Ljava/lang/String;

    const/4 v4, 0x6

    .line 76
    iput-object p1, v2, Lk8/a;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 83
    invoke-virtual {v2}, Lo8/j;->n()Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object v0, v4

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "/sbin/"

    move-object v0, v4

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Lk8/a;->b()Ljava/lang/String;

    .line 98
    move-result-object v4

    move-object v1, v4

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    move-object p1, v4

    .line 106
    iput-object p1, v2, Lk8/a;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 108
    const-string v4, "php-cli"

    move-object p1, v4

    .line 110
    iput-object p1, v2, Lk8/a;->y:Ljava/lang/String;

    const/4 v4, 0x2

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 117
    invoke-virtual {v2}, Lo8/j;->n()Ljava/lang/String;

    .line 120
    move-result-object v4

    move-object v1, v4

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Lk8/a;->D()Ljava/lang/String;

    .line 130
    move-result-object v4

    move-object v0, v4

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    move-object p1, v4

    .line 138
    iput-object p1, v2, Lk8/a;->z:Ljava/lang/String;

    const/4 v4, 0x2

    .line 140
    const/16 v4, 0x9

    move p1, v4

    .line 142
    iput p1, v2, Lk8/a;->A:I

    const/4 v4, 0x5

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 149
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v4, 0x6

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "/msmtp/bin/msmtp"

    move-object v0, v4

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    move-object p1, v4

    .line 163
    iput-object p1, v2, Lk8/a;->B:Ljava/lang/String;

    const/4 v4, 0x6

    .line 165
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v4, 0x5

    .line 167
    invoke-static {p1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v4

    move-object p1, v4

    .line 171
    iput-object p1, v2, Lk8/a;->C:Ljava/util/List;

    const/4 v4, 0x7

    .line 173
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lg4/m;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 8
    const-string v6, "An operation is not implemented: "

    move-object v2, v6

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "Not yet implemented"

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-direct {v0, v1}, Lg4/m;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 25
    throw v0

    const/4 v5, 0x1
.end method

.method public D()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->y:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lk8/a;->A:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->u:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->v:Ljava/lang/String;

    const/4 v4, 0x7

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

.method public o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->z:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk8/a;->B:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
