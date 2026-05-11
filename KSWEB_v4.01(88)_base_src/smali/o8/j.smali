.class public abstract Lo8/j;
.super Le8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final t:Lo8/a;


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

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo8/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo8/a;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lo8/j;->t:Lo8/a;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "context"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    invoke-direct {v4, p1}, Le8/c;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 9
    const-string v7, "phcgi"

    move-object p1, v7

    .line 11
    iput-object p1, v4, Lo8/j;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 13
    const-string v7, "PHP"

    move-object p1, v7

    .line 15
    iput-object p1, v4, Lo8/j;->f:Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 22
    sget-object v0, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v7, "/php.sock"

    move-object v0, v7

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    iput-object p1, v4, Lo8/j;->g:Ljava/lang/String;

    const/4 v7, 0x6

    .line 38
    const-string v7, "1.8.32"

    move-object p1, v7

    .line 40
    iput-object p1, v4, Lo8/j;->h:Ljava/lang/String;

    const/4 v6, 0x6

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 47
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v7, 0x7

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "/php"

    move-object v0, v7

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    iput-object p1, v4, Lo8/j;->i:Ljava/lang/String;

    const/4 v7, 0x1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, "/conf"

    move-object v2, v7

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    iput-object v1, v4, Lo8/j;->j:Ljava/lang/String;

    const/4 v6, 0x3

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, "/php.ini"

    move-object v1, v6

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v2, v7

    .line 99
    iput-object v2, v4, Lo8/j;->k:Ljava/lang/String;

    const/4 v7, 0x2

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 106
    sget-object v3, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v2, v7

    .line 118
    iput-object v2, v4, Lo8/j;->l:Ljava/lang/String;

    const/4 v6, 0x6

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    move-object v1, v7

    .line 135
    iput-object v1, v4, Lo8/j;->m:Ljava/lang/String;

    const/4 v6, 0x4

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 142
    sget-object v2, Lru/kslabs/ksweb/Define;->INTERNAL_LOG_DIR:Ljava/lang/String;

    const/4 v6, 0x7

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    move-object v0, v6

    .line 154
    iput-object v0, v4, Lo8/j;->n:Ljava/lang/String;

    const/4 v6, 0x5

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v7, "/php.log"

    move-object v0, v7

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    move-object v0, v7

    .line 173
    iput-object v0, v4, Lo8/j;->o:Ljava/lang/String;

    const/4 v6, 0x2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v7, "/session"

    move-object p1, v7

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v7

    move-object p1, v7

    .line 192
    iput-object p1, v4, Lo8/j;->p:Ljava/lang/String;

    const/4 v7, 0x6

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 199
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v7, 0x5

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v7, "/msmtp/etc/msmtprc"

    move-object v0, v7

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v7

    move-object p1, v7

    .line 213
    iput-object p1, v4, Lo8/j;->q:Ljava/lang/String;

    const/4 v6, 0x3

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 220
    sget-object v0, Lru/kslabs/ksweb/Define;->INTERNAL_LOG_DIR:Ljava/lang/String;

    const/4 v7, 0x7

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v6, "/msmtp"

    move-object v0, v6

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v7

    move-object p1, v7

    .line 234
    iput-object p1, v4, Lo8/j;->r:Ljava/lang/String;

    const/4 v6, 0x2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v7, "/msmtp.log"

    move-object p1, v7

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v6

    move-object p1, v6

    .line 253
    iput-object p1, v4, Lo8/j;->s:Ljava/lang/String;

    const/4 v6, 0x1

    .line 255
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->p:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->g:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->i:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->l:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->m:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->k:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->j:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->n:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->o:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->q:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->r:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->s:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo8/j;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
