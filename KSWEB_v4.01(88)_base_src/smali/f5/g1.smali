.class final Lf5/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final e:Lf5/l0;


# direct methods
.method public constructor <init>(Lf5/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/g1;->e:Lf5/l0;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/g1;->e:Lf5/l0;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lf5/l0;->H0(Lk4/o;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lf5/g1;->e:Lf5/l0;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/g1;->e:Lf5/l0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lf5/l0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
