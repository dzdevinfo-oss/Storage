.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/emoji2/text/w;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/w;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/v;->h(Landroidx/emoji2/text/n;)Landroidx/emoji2/text/v;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 14
    return-object p1
.end method

.method d(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroidx/startup/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Landroidx/lifecycle/z;

    const/4 v3, 0x7

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    const/4 v3, 0x5

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/q;)V

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v3, 0x7

    .line 25
    return-void
.end method

.method e()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Landroid/os/Handler;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Landroidx/emoji2/text/a0;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v1}, Landroidx/emoji2/text/a0;-><init>()V

    const/4 v6, 0x1

    .line 10
    const-wide/16 v2, 0x1f4

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method
