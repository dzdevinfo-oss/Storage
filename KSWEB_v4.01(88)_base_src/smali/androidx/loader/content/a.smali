.class final Landroidx/loader/content/a;
.super Landroidx/loader/content/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field j:Z

.field final synthetic k:Landroidx/loader/content/b;


# direct methods
.method constructor <init>(Landroidx/loader/content/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/loader/content/a;->k:Landroidx/loader/content/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/loader/content/k;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/b;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/b;->onLoadInBackground()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/loader/content/b;->dispatchOnCancelled(Landroidx/loader/content/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/loader/content/b;->dispatchOnLoadComplete(Landroidx/loader/content/a;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public run()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/loader/content/a;->j:Z

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Landroidx/loader/content/a;->k:Landroidx/loader/content/b;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Landroidx/loader/content/b;->executePendingTask()V

    const/4 v4, 0x2

    .line 9
    return-void
.end method
