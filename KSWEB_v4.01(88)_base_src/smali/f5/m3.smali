.class final Lf5/m3;
.super Lk5/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(JLk4/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p3}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v1, v0, p3}, Lk5/d0;-><init>(Lk4/o;Lk4/e;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-wide p1, v1, Lf5/m3;->i:J

    const/4 v4, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lf5/m3;->i:J

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v3}, Lf5/a;->a()Lk4/o;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    invoke-static {v2}, Lf5/c1;->b(Lk4/o;)Lf5/b1;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-static {v0, v1, v2, v3}, Lf5/n3;->a(JLf5/b1;Lf5/k2;)Lf5/l3;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v3, v0}, Lf5/u2;->D(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-super {v3}, Lf5/a;->v0()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "(timeMillis="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lf5/m3;->i:J

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 v5, 0x29

    move v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method
