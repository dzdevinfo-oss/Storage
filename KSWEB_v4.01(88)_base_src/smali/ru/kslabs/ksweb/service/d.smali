.class Lru/kslabs/ksweb/service/d;
.super Ljava/util/TimerTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lru/kslabs/ksweb/service/MainService;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/service/MainService;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/service/d;->e:Lru/kslabs/ksweb/service/MainService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lru/kslabs/ksweb/Define;->RESTART_SERVER_MARKER:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 20
    iget-object v0, v2, Lru/kslabs/ksweb/service/d;->e:Lru/kslabs/ksweb/service/MainService;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0}, Lru/kslabs/ksweb/service/MainService;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    return-void

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 32
    return-void
.end method
