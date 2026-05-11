.class public final Lm7/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ls6/f;

.field private final c:Ljava/io/File;

.field private d:Z

.field private e:Lru/kslabs/ksweb/host/Host;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ls6/f;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm7/c;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lm7/c;->b:Ls6/f;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lm7/c;->c:Ljava/io/File;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/c;->c:Ljava/io/File;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final b()Ls6/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/c;->b:Ls6/f;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/c;->a:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lm7/c;->d:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final e()Lru/kslabs/ksweb/host/Host;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/c;->e:Lru/kslabs/ksweb/host/Host;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm7/c;->c:Ljava/io/File;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lm7/c;->c:Ljava/io/File;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const-string v4, "getName(...)"

    move-object v1, v4

    .line 19
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    const v0, 0x7f12028c

    const/4 v4, 0x7

    .line 26
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    const-string v4, "getString(...)"

    move-object v1, v4

    .line 32
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    return-object v0
.end method

.method public final g(Ls6/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/c;->b:Ls6/f;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/c;->a:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lm7/c;->d:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public final j(Lru/kslabs/ksweb/host/Host;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/c;->e:Lru/kslabs/ksweb/host/Host;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "id: "

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lm7/c;->a:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, " ; fragment: "

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lm7/c;->b:Ls6/f;

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1}, Ls6/f;->l()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x4

    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, " ; file: {"

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v3, Lm7/c;->c:Ljava/io/File;

    const/4 v5, 0x2

    .line 42
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v5, 0x7d

    move v1, v5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    return-object v0
.end method
