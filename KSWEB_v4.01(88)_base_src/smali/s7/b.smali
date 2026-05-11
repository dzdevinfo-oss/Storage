.class Ls7/b;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Ls7/c;


# direct methods
.method constructor <init>(Ls7/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls7/b;->f:Ls7/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ls7/m;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ls7/m;->g()Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 8
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x7

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v5}, Ls7/m;->b()Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v8, "/"

    move-object v4, v8

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ls7/m;->d()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 41
    invoke-static {v0, v2, v1}, Ls8/w;->c(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_0
    const/4 v7, 0x5

    return v1
.end method
