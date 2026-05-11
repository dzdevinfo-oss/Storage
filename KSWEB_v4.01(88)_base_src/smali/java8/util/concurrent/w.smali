.class final Ljava8/util/concurrent/w;
.super Ljava8/util/concurrent/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field final k:Ljava/lang/Runnable;

.field l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava8/util/concurrent/a0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 10
    iput-object p1, v0, Ljava8/util/concurrent/w;->k:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 12
    iput-object p2, v0, Ljava8/util/concurrent/w;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/w;->k:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/w;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava8/util/concurrent/a0;->p()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "[Wrapped task = "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Ljava8/util/concurrent/w;->k:Ljava/lang/Runnable;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "]"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
