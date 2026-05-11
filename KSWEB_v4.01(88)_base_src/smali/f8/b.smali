.class public abstract Lf8/b;
.super Le8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "context"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v3, p1}, Le8/c;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 9
    const-string v5, "apac"

    move-object p1, v5

    .line 11
    iput-object p1, v3, Lf8/b;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    const-string v6, "Apache"

    move-object p1, v6

    .line 15
    iput-object p1, v3, Lf8/b;->f:Ljava/lang/String;

    const/4 v6, 0x4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 22
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "/httpd"

    move-object v0, v6

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    iput-object p1, v3, Lf8/b;->g:Ljava/lang/String;

    const/4 v5, 0x4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "/conf"

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    iput-object v0, v3, Lf8/b;->h:Ljava/lang/String;

    const/4 v5, 0x2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "/conf/httpd.conf"

    move-object v1, v5

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    iput-object v0, v3, Lf8/b;->i:Ljava/lang/String;

    const/4 v5, 0x5

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 81
    sget-object v1, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x4

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "/apache"

    move-object v1, v5

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object v0, v5

    .line 95
    iput-object v0, v3, Lf8/b;->j:Ljava/lang/String;

    const/4 v5, 0x4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "/httpd.conf"

    move-object v0, v6

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object v0, v6

    .line 114
    iput-object v0, v3, Lf8/b;->k:Ljava/lang/String;

    const/4 v6, 0x7

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 121
    sget-object v2, Lru/kslabs/ksweb/Define;->INTERNAL_LOG_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    move-object v0, v6

    .line 133
    iput-object v0, v3, Lf8/b;->l:Ljava/lang/String;

    const/4 v6, 0x3

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v5, "/apache.log"

    move-object v0, v5

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    move-object v0, v5

    .line 152
    iput-object v0, v3, Lf8/b;->m:Ljava/lang/String;

    const/4 v6, 0x6

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v6, "/logs/httpd.pid"

    move-object p1, v6

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    move-object p1, v6

    .line 171
    iput-object p1, v3, Lf8/b;->n:Ljava/lang/String;

    const/4 v5, 0x3

    .line 173
    invoke-virtual {v3}, Lf8/b;->s()Ljava/lang/String;

    .line 176
    move-result-object v5

    move-object p1, v5

    .line 177
    iput-object p1, v3, Lf8/b;->o:Ljava/lang/String;

    const/4 v5, 0x6

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 184
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v5, 0x1

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v6, "/etc/.pass_apache"

    move-object v0, v6

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    move-object p1, v5

    .line 198
    iput-object p1, v3, Lf8/b;->p:Ljava/lang/String;

    const/4 v6, 0x5

    .line 200
    invoke-virtual {v3}, Le8/c;->f()Ljava/lang/String;

    .line 203
    move-result-object v5

    move-object p1, v5

    .line 204
    iput-object p1, v3, Lf8/b;->q:Ljava/lang/String;

    const/4 v5, 0x3

    .line 206
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->g:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->j:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->k:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->o:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->h:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->l:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->m:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->p:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf8/b;->n:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
