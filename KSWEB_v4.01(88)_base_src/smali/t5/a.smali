.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lt5/e;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 2
    iput-object p1, v1, Lt5/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    iput-boolean p2, v1, Lt5/a;->b:Z

    const/4 v3, 0x7

    const-wide/16 p1, -0x1

    const/4 v3, 0x1

    .line 4
    iput-wide p1, v1, Lt5/a;->d:J

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p2, v3

    .line 5
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lt5/a;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt5/a;->b:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lt5/a;->d:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final d()Lt5/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/a;->c:Lt5/e;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final e(Lt5/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "queue"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lt5/a;->c:Lt5/e;

    const/4 v3, 0x4

    .line 8
    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 13
    iput-object p1, v1, Lt5/a;->c:Lt5/e;

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 18
    const-string v3, "task is in multiple queues"

    move-object v0, v3

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 23
    throw p1

    const/4 v3, 0x1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lt5/a;->d:J

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt5/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
