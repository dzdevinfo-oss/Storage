.class public abstract Ls7/f;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls7/m;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "/components/mysql/sbin/data/mysql"

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    invoke-static {v0}, Ls8/w;->e(Ljava/io/File;)V

    const/4 v5, 0x3

    .line 30
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "/components/mysql/sbin/data/performance_schema"

    move-object v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 56
    invoke-static {v0}, Ls8/w;->e(Ljava/io/File;)V

    const/4 v5, 0x1

    .line 59
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 66
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "/components/mysql/sbin/share"

    move-object v2, v5

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 85
    invoke-static {v0}, Ls8/w;->e(Ljava/io/File;)V

    const/4 v5, 0x5

    .line 88
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 95
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object v2, v5

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, "/components/mysql/sbin/data"

    move-object v2, v5

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    move-object v1, v5

    .line 111
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 114
    invoke-static {v0}, Ls8/w;->d(Ljava/io/File;)V

    const/4 v5, 0x7

    .line 117
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 124
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 127
    move-result-object v5

    move-object v2, v5

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v5, "/components/mysql/sbin"

    move-object v2, v5

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    move-object v1, v5

    .line 140
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 143
    invoke-static {v0}, Ls8/w;->d(Ljava/io/File;)V

    const/4 v5, 0x3

    .line 146
    return-void
.end method
