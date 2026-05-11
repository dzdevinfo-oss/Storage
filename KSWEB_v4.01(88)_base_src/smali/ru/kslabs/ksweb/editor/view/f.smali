.class Lru/kslabs/ksweb/editor/view/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lru/kslabs/ksweb/editor/view/MyScrollView;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/editor/view/MyScrollView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/f;->e:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static synthetic a(Lru/kslabs/ksweb/editor/view/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/editor/view/f;->e:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Lru/kslabs/ksweb/editor/view/f;->e:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->g:I

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 7
    add-int/lit8 v1, v1, -0xa

    const/4 v4, 0x2

    .line 9
    iput v1, v0, Lru/kslabs/ksweb/editor/view/MyScrollView;->g:I

    const/4 v4, 0x4

    .line 11
    const-wide/16 v0, 0xa

    const/4 v4, 0x2

    .line 13
    :try_start_0
    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lru/kslabs/ksweb/editor/view/e;

    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2}, Lru/kslabs/ksweb/editor/view/e;-><init>(Lru/kslabs/ksweb/editor/view/f;)V

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
