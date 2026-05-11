.class public abstract Lm8/d;
.super Le8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final r:Lm8/a;


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
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm8/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lm8/a;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lm8/d;->r:Lm8/a;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "context"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    invoke-direct {v4, p1}, Le8/c;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 9
    const-string v6, "sqld"

    move-object p1, v6

    .line 11
    iput-object p1, v4, Lm8/d;->e:Ljava/lang/String;

    const/4 v6, 0x3

    .line 13
    const-string v6, "MySQL"

    move-object p1, v6

    .line 15
    iput-object p1, v4, Lm8/d;->f:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 22
    sget-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "/mysql"

    move-object v0, v6

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    iput-object p1, v4, Lm8/d;->g:Ljava/lang/String;

    const/4 v6, 0x4

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "/conf"

    move-object v2, v6

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    iput-object v1, v4, Lm8/d;->h:Ljava/lang/String;

    const/4 v6, 0x2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "/my.ini"

    move-object v1, v6

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    iput-object v2, v4, Lm8/d;->i:Ljava/lang/String;

    const/4 v6, 0x7

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 81
    sget-object v3, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x5

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    iput-object v2, v4, Lm8/d;->j:Ljava/lang/String;

    const/4 v6, 0x7

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object v1, v6

    .line 110
    iput-object v1, v4, Lm8/d;->k:Ljava/lang/String;

    const/4 v6, 0x2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 117
    sget-object v2, Lru/kslabs/ksweb/Define;->INTERNAL_LOG_DIR:Ljava/lang/String;

    const/4 v6, 0x6

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    move-object v1, v6

    .line 129
    iput-object v1, v4, Lm8/d;->l:Ljava/lang/String;

    const/4 v6, 0x5

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, "/mysql.log"

    move-object v1, v6

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    move-object v1, v6

    .line 148
    iput-object v1, v4, Lm8/d;->m:Ljava/lang/String;

    const/4 v6, 0x5

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v6, "/sbin/data"

    move-object v2, v6

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v6

    move-object v1, v6

    .line 167
    iput-object v1, v4, Lm8/d;->n:Ljava/lang/String;

    const/4 v6, 0x5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 174
    sget-object v2, Lru/kslabs/ksweb/Define;->PATH_TO_COMPONENTS_DATA_ON_SDCARD:Ljava/lang/String;

    const/4 v6, 0x2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v6, "/mysql/data"

    move-object v2, v6

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v6

    move-object v1, v6

    .line 188
    iput-object v1, v4, Lm8/d;->o:Ljava/lang/String;

    const/4 v6, 0x7

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 195
    sget-object v2, Lru/kslabs/ksweb/Define;->BACKUP_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v6

    move-object v0, v6

    .line 207
    iput-object v0, v4, Lm8/d;->p:Ljava/lang/String;

    const/4 v6, 0x4

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, "/sbin/share/mysql/english"

    move-object p1, v6

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v6

    move-object p1, v6

    .line 226
    iput-object p1, v4, Lm8/d;->q:Ljava/lang/String;

    const/4 v6, 0x6

    .line 228
    return-void
.end method

.method public static final r()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lm8/d;->r:Lm8/a;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lm8/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->p:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->n:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->o:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->j:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->k:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->i:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->q:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->l:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm8/d;->m:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
