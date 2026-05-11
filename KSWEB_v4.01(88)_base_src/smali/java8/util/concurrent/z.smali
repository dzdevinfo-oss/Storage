.class final Ljava8/util/concurrent/z;
.super Ljava8/util/concurrent/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava8/util/concurrent/a0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ld4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 10
    iput-object p1, v0, Ljava8/util/concurrent/z;->k:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/z;->k:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/z;->x()Ljava/lang/Void;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method n(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava8/util/concurrent/a0;->t(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final x()Ljava/lang/Void;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
