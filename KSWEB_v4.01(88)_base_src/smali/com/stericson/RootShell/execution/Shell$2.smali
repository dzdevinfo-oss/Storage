.class Lcom/stericson/RootShell/execution/Shell$2;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/execution/Shell;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootShell/execution/Shell$2;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/stericson/RootShell/execution/Shell$2;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/stericson/RootShell/execution/Shell$2;->this$0:Lcom/stericson/RootShell/execution/Shell;

    const/4 v4, 0x3

    .line 10
    invoke-static {v1}, Lcom/stericson/RootShell/execution/Shell;->access$100(Lcom/stericson/RootShell/execution/Shell;)Ljava/util/List;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x6

    .line 17
    monitor-exit v0

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v4, 0x6
.end method
