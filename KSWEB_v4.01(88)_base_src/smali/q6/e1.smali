.class Lq6/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lq6/g1;


# direct methods
.method constructor <init>(Lq6/g1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/e1;->a:Lq6/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lq6/e1;->a:Lq6/g1;

    const/4 v4, 0x7

    .line 17
    invoke-static {v0}, Lq6/g1;->u(Lq6/g1;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iget-object v0, v2, Lq6/e1;->a:Lq6/g1;

    const/4 v4, 0x5

    .line 35
    invoke-static {v0}, Lq6/g1;->u(Lq6/g1;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v4, 0x7

    return v1
.end method
