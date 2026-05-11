.class public Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/m;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/e;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Landroidx/profileinstaller/d;->i:Z

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    const/4 v3, 0x4

    .line 9
    iput-object p2, v1, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 11
    iput-object p3, v1, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v3, 0x3

    .line 13
    iput-object p4, v1, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    iput-object p5, v1, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    const/4 v3, 0x1

    .line 17
    iput-object p6, v1, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    const/4 v3, 0x3

    .line 19
    iput-object p7, v1, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    const/4 v4, 0x4

    .line 21
    invoke-static {}, Landroidx/profileinstaller/d;->d()[B

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v1, Landroidx/profileinstaller/d;->d:[B

    const/4 v3, 0x4

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v2, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    const/4 v6, 0x4

    .line 4
    iget-object v2, v3, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v3, v1, v2}, Landroidx/profileinstaller/d;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    :try_start_1
    const/4 v5, 0x7

    sget-object v2, Landroidx/profileinstaller/v;->b:[B

    const/4 v5, 0x3

    .line 14
    invoke-static {v1, v2}, Landroidx/profileinstaller/v;->o(Ljava/io/InputStream;[B)[B

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/v;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iput-object p1, v3, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 43
    :goto_0
    throw p1

    const/4 v5, 0x4

    .line 44
    :cond_0
    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    goto :goto_4

    .line 50
    :goto_1
    iput-object v0, v3, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v5, 0x7

    .line 52
    iget-object p2, v3, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x5

    .line 54
    const/16 v6, 0x8

    move v1, v6

    .line 56
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 59
    goto :goto_4

    .line 60
    :goto_2
    iget-object p2, v3, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x7

    move v1, v6

    .line 63
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    iget-object p2, v3, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x5

    .line 69
    const/16 v6, 0x9

    move v1, v6

    .line 71
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 74
    :cond_1
    const/4 v6, 0x5

    :goto_4
    return-object v0
.end method

.method private c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/profileinstaller/d;->i:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 8
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v5, 0x7
.end method

.method private static d()[B
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v3, 0x22

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 12
    return-object v2

    .line 13
    :pswitch_0
    const/4 v5, 0x1

    sget-object v0, Landroidx/profileinstaller/a0;->a:[B

    const/4 v5, 0x1

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const/4 v5, 0x1

    sget-object v0, Landroidx/profileinstaller/a0;->b:[B

    const/4 v6, 0x6

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const/4 v4, 0x5

    sget-object v0, Landroidx/profileinstaller/a0;->c:[B

    const/4 v4, 0x6

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const/4 v5, 0x2

    sget-object v0, Landroidx/profileinstaller/a0;->d:[B

    const/4 v4, 0x5

    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const/4 v6, 0x4

    sget-object v0, Landroidx/profileinstaller/a0;->e:[B

    const/4 v4, 0x1

    .line 27
    return-object v0

    nop

    const/4 v5, 0x5

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v2, p1, v0}, Landroidx/profileinstaller/d;->g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    iget-object v0, v2, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x7

    move v1, v4

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    iget-object v0, v2, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x6

    move v1, v4

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 25
    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 26
    return-object p1
.end method

.method private g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const/4 v3, 0x0

    move p2, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 18
    const-string v3, "compressed"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 26
    iget-object p1, v1, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v3, 0x2

    .line 28
    const/4 v3, 0x5

    move v0, v3

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/m;->a(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 32
    :cond_0
    const/4 v3, 0x4

    return-object p2
.end method

.method private i(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x7

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Landroidx/profileinstaller/v;->a:[B

    const/4 v6, 0x2

    .line 4
    invoke-static {p1, v1}, Landroidx/profileinstaller/v;->o(Ljava/io/InputStream;[B)[B

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    iget-object v2, v4, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/v;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/e;

    .line 13
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v2, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x3

    .line 21
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 24
    goto :goto_4

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_5

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    :try_start_2
    const/4 v6, 0x5

    iget-object v2, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x6

    .line 33
    const/16 v6, 0x8

    move v3, v6

    .line 35
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_1
    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception p1

    .line 43
    iget-object v1, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x6

    .line 45
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    :try_start_4
    const/4 v6, 0x1

    iget-object v2, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x5

    .line 51
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    const/4 v6, 0x0

    move v1, v6

    .line 56
    :goto_4
    return-object v1

    .line 57
    :goto_5
    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 60
    goto :goto_6

    .line 61
    :catch_4
    move-exception p1

    .line 62
    iget-object v2, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x4

    .line 64
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 67
    :goto_6
    throw v1

    const/4 v6, 0x1
.end method

.method private static j()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    if-le v0, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v5, 0x3

    const/16 v4, 0x18

    move v1, v4

    .line 11
    const/4 v4, 0x1

    move v3, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 14
    const/16 v4, 0x19

    move v1, v4

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 18
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v6, 0x4

    :pswitch_0
    const/4 v5, 0x6

    return v3

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Landroidx/profileinstaller/c;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2, p1, p2}, Landroidx/profileinstaller/c;-><init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/profileinstaller/d;->d:[B

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const/4 v6, 0x3

    move v2, v6

    .line 13
    invoke-direct {v4, v2, v0}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    const/4 v6, 0x4

    move v3, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 27
    iget-object v0, v4, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 35
    invoke-direct {v4, v3, v2}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 45
    iput-boolean v0, v4, Landroidx/profileinstaller/d;->i:Z

    const/4 v6, 0x7

    .line 47
    return v0

    .line 48
    :catch_0
    invoke-direct {v4, v3, v2}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 51
    return v1
.end method

.method public h()Landroidx/profileinstaller/d;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/profileinstaller/d;->c()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Landroidx/profileinstaller/d;->d:[B

    const/4 v4, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v2, v0}, Landroidx/profileinstaller/d;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0}, Landroidx/profileinstaller/d;->i(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v4, 0x6

    .line 23
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 27
    invoke-static {}, Landroidx/profileinstaller/d;->j()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 33
    iget-object v1, v2, Landroidx/profileinstaller/d;->d:[B

    const/4 v4, 0x4

    .line 35
    invoke-direct {v2, v0, v1}, Landroidx/profileinstaller/d;->b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-object v2
.end method

.method public l()Landroidx/profileinstaller/d;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Landroidx/profileinstaller/d;->d:[B

    const/4 v6, 0x4

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 9
    goto :goto_5

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v4}, Landroidx/profileinstaller/d;->c()V

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    :try_start_0
    const/4 v6, 0x1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const/4 v6, 0x4

    invoke-static {v3, v1}, Landroidx/profileinstaller/v;->E(Ljava/io/OutputStream;[B)V

    const/4 v6, 0x5

    .line 22
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/v;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/e;)Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 28
    iget-object v0, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x5

    move v1, v6

    .line 31
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 34
    iput-object v2, v4, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object v4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x2

    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    iput-object v0, v4, Landroidx/profileinstaller/d;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    goto :goto_4

    .line 56
    :goto_0
    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_6
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 64
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :goto_2
    iget-object v1, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x1

    .line 67
    const/16 v6, 0x8

    move v3, v6

    .line 69
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    iget-object v1, v4, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/m;

    const/4 v6, 0x2

    .line 75
    const/4 v6, 0x7

    move v3, v6

    .line 76
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 79
    :goto_4
    iput-object v2, v4, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v6, 0x4

    .line 81
    :cond_2
    const/4 v6, 0x7

    :goto_5
    return-object v4
.end method

.method public m()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/profileinstaller/d;->k:[B

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5}, Landroidx/profileinstaller/d;->c()V

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :try_start_0
    const/4 v7, 0x6

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x3

    .line 13
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    const/4 v7, 0x4

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    .line 18
    iget-object v4, v5, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    const/4 v7, 0x4

    invoke-static {v3, v0}, Landroidx/profileinstaller/f;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    invoke-direct {v5, v4, v2}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    iput-object v2, v5, Landroidx/profileinstaller/d;->k:[B

    const/4 v7, 0x5

    .line 38
    iput-object v2, v5, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v7, 0x2

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_7

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v4

    .line 50
    :try_start_5
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    goto :goto_0

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    :try_start_6
    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 58
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    :goto_1
    :try_start_7
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception v3

    .line 64
    :try_start_8
    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 67
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    :goto_3
    const/4 v7, 0x7

    move v3, v7

    .line 69
    :try_start_9
    const/4 v7, 0x1

    invoke-direct {v5, v3, v0}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 72
    :goto_4
    iput-object v2, v5, Landroidx/profileinstaller/d;->k:[B

    const/4 v7, 0x3

    .line 74
    iput-object v2, v5, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v7, 0x4

    .line 76
    goto :goto_6

    .line 77
    :goto_5
    const/4 v7, 0x6

    move v3, v7

    .line 78
    :try_start_a
    const/4 v7, 0x2

    invoke-direct {v5, v3, v0}, Landroidx/profileinstaller/d;->k(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 81
    goto :goto_4

    .line 82
    :goto_6
    return v1

    .line 83
    :goto_7
    iput-object v2, v5, Landroidx/profileinstaller/d;->k:[B

    const/4 v7, 0x3

    .line 85
    iput-object v2, v5, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    const/4 v7, 0x5

    .line 87
    throw v0

    const/4 v7, 0x1
.end method
