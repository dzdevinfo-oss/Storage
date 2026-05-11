.class Landroidx/emoji2/text/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    const-string v3, "EmojiCompat.EmojiCompatInitializer.run"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {}, Landroidx/emoji2/text/v;->i()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x7

    :goto_0
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v3, 0x5

    .line 25
    return-void

    .line 26
    :goto_1
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v3, 0x7

    .line 29
    throw v0

    const/4 v3, 0x5
.end method
