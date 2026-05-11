.class public final Ll6/l;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/io/InputStream;

.field private f:Ll6/j;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "inputStream"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Ll6/l;->e:Ljava/io/InputStream;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Ll6/k;

    const/4 v4, 0x5

    .line 13
    invoke-direct {p1}, Ll6/k;-><init>()V

    const/4 v4, 0x1

    .line 16
    iput-object p1, v1, Ll6/l;->f:Ll6/j;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll6/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Ll6/l;->f:Ll6/j;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Ljava/lang/Thread;->run()V

    const/4 v6, 0x5

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x1

    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x4

    .line 8
    iget-object v2, v3, Ll6/l;->e:Ljava/io/InputStream;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 22
    iget-object v2, v3, Ll6/l;->f:Ll6/j;

    const/4 v5, 0x5

    .line 24
    invoke-interface {v2, v1}, Ll6/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x4

    return-void
.end method
