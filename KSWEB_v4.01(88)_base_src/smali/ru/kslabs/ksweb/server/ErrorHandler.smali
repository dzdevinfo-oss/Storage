.class public Lru/kslabs/ksweb/server/ErrorHandler;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final onReadErrorDone:Ld8/f;

.field private final process:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;Ld8/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lru/kslabs/ksweb/server/ErrorHandler;->onReadErrorDone:Ld8/f;

    const/4 v3, 0x5

    .line 6
    iput-object p1, v0, Lru/kslabs/ksweb/server/ErrorHandler;->process:Ljava/lang/Process;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lru/kslabs/ksweb/server/ErrorHandler;->process:Ljava/lang/Process;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    const/high16 v10, 0x20000

    move v1, v10

    .line 9
    new-array v1, v1, [B

    const/4 v10, 0x2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 16
    :goto_0
    const/4 v9, 0x0

    move v3, v9

    .line 17
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v10

    move v4, v10

    .line 21
    const/4 v10, -0x1

    move v5, v10

    .line 22
    if-eq v4, v5, :cond_0

    const/4 v10, 0x2

    .line 24
    new-instance v5, Ljava/lang/String;

    const/4 v9, 0x6

    .line 26
    invoke-direct {v5, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    .line 37
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v10

    move v0, v10

    .line 41
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    const-string v9, "\n"

    move-object v1, v9

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v0, v10

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 58
    array-length v2, v0

    const/4 v9, 0x6

    .line 59
    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v10, 0x3

    .line 61
    aget-object v4, v0, v3

    const/4 v10, 0x5

    .line 63
    const-string v9, "WARNING: linker:"

    move-object v5, v9

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v10

    move v5, v10

    .line 69
    if-nez v5, :cond_1

    const/4 v10, 0x7

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    move v5, v9

    .line 75
    const/4 v9, 0x1

    move v6, v9

    .line 76
    if-le v5, v6, :cond_1

    const/4 v10, 0x2

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v4, v10

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v10, "<br />"

    move-object v4, v10

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v10, 0x2

    iget-object v0, v7, Lru/kslabs/ksweb/server/ErrorHandler;->onReadErrorDone:Ld8/f;

    const/4 v9, 0x4

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v1, v9

    .line 99
    invoke-interface {v0, v1}, Ld8/f;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 102
    :cond_3
    const/4 v9, 0x6

    return-void
.end method
