.class public final synthetic Landroidx/emoji2/text/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/z;

.field public final synthetic f:Landroidx/emoji2/text/t;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/emoji2/text/x;->e:Landroidx/emoji2/text/z;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Landroidx/emoji2/text/x;->f:Landroidx/emoji2/text/t;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Landroidx/emoji2/text/x;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/emoji2/text/x;->e:Landroidx/emoji2/text/z;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Landroidx/emoji2/text/x;->f:Landroidx/emoji2/text/t;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Landroidx/emoji2/text/x;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/z;->b(Landroidx/emoji2/text/z;Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v5, 0x5

    .line 10
    return-void
.end method
