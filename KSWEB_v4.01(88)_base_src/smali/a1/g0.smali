.class public final La1/g0;
.super La1/v;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:La1/i0;


# direct methods
.method constructor <init>(La1/i0;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/g0;->b:La1/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, La1/v;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "tables"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, La1/g0;->b:La1/i0;

    const/4 v6, 0x3

    .line 8
    invoke-static {v0}, La1/i0;->e(La1/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, La1/g0;->b:La1/i0;

    const/4 v6, 0x4

    .line 21
    invoke-static {v0}, La1/i0;->d(La1/i0;)La1/p;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 27
    iget-object v1, v3, La1/g0;->b:La1/i0;

    const/4 v5, 0x6

    .line 29
    invoke-static {v1}, La1/i0;->a(La1/i0;)I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 42
    invoke-interface {v0, v1, p1}, La1/p;->m(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 49
    :goto_1
    const-string v6, "ROOM"

    move-object v0, v6

    .line 51
    const-string v5, "Cannot broadcast invalidation"

    move-object v1, v5

    .line 53
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-void
.end method
