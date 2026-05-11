.class Ls8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/k0;


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/KSWEBActivity;

.field final synthetic b:Ls8/c0;


# direct methods
.method constructor <init>(Ls8/c0;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/b0;->b:Ls8/c0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ls8/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq6/l0;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v3, Ls8/b0;->b:Ls8/c0;

    const/4 v6, 0x5

    .line 3
    invoke-static {p1}, Ls8/c0;->b(Ls8/c0;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 9
    const-string v5, ""

    move-object v0, v5

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lq6/z1;

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, Ls8/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v6, 0x7

    .line 22
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 25
    const v1, 0x7f120297

    const/4 v6, 0x2

    .line 28
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const v2, 0x7f1201e5

    const/4 v6, 0x5

    .line 35
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    const/4 v6, 0x0

    move v2, v6

    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, Ls8/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v5, 0x5

    .line 56
    new-instance v0, Ls8/a0;

    const/4 v6, 0x4

    .line 58
    invoke-direct {v0, v3}, Ls8/a0;-><init>(Ls8/b0;)V

    const/4 v6, 0x3

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    .line 68
    return-void
.end method
