.class final La1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf5/n;

.field final synthetic f:La1/i1;

.field final synthetic g:Lu4/p;


# direct methods
.method constructor <init>(Lf5/n;La1/i1;Lu4/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/m1;->e:Lf5/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La1/m1;->f:La1/i1;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, La1/m1;->g:Lu4/p;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, La1/m1;->e:Lf5/n;

    const/4 v9, 0x2

    .line 3
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    sget-object v1, Lk4/h;->d:Lk4/g;

    const/4 v9, 0x1

    .line 9
    invoke-interface {v0, v1}, Lk4/o;->p(Lk4/n;)Lk4/o;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    new-instance v1, La1/l1;

    const/4 v8, 0x1

    .line 15
    iget-object v2, v6, La1/m1;->f:La1/i1;

    const/4 v8, 0x4

    .line 17
    iget-object v3, v6, La1/m1;->e:Lf5/n;

    const/4 v8, 0x1

    .line 19
    iget-object v4, v6, La1/m1;->g:Lu4/p;

    const/4 v9, 0x6

    .line 21
    const/4 v8, 0x0

    move v5, v8

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, La1/l1;-><init>(La1/i1;Lf5/n;Lu4/p;Lk4/e;)V

    const/4 v9, 0x5

    .line 25
    invoke-static {v0, v1}, Lf5/g;->c(Lk4/o;Lu4/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, v6, La1/m1;->e:Lf5/n;

    const/4 v9, 0x7

    .line 32
    invoke-interface {v1, v0}, Lf5/n;->n(Ljava/lang/Throwable;)Z

    .line 35
    return-void
.end method
