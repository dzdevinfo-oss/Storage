.class final Lg4/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg4/f;
.implements Ljava/io/Serializable;


# instance fields
.field private e:Lu4/a;

.field private volatile f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu4/a;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const-string v3, "initializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p1, v1, Lg4/u;->e:Lu4/a;

    const/4 v3, 0x4

    .line 3
    sget-object p1, Lg4/w;->a:Lg4/w;

    const/4 v3, 0x4

    iput-object p1, v1, Lg4/u;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x2

    move-object p2, v1

    .line 4
    :cond_0
    const/4 v3, 0x6

    iput-object p2, v1, Lg4/u;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lu4/a;Ljava/lang/Object;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    .line 5
    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lg4/u;-><init>(Lu4/a;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg4/u;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lg4/w;->a:Lg4/w;

    const/4 v4, 0x6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg4/u;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lg4/w;->a:Lg4/w;

    const/4 v5, 0x5

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lg4/u;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x2

    iget-object v2, v3, Lg4/u;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lg4/u;->e:Lu4/a;

    const/4 v5, 0x2

    .line 18
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    invoke-interface {v1}, Lu4/a;->c()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    iput-object v2, v3, Lg4/u;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    iput-object v1, v3, Lg4/u;->e:Lu4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    const/4 v5, 0x7

    .line 34
    throw v1

    const/4 v5, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg4/u;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lg4/u;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x1

    const-string v3, "Lazy value not initialized yet."

    move-object v0, v3

    .line 18
    return-object v0
.end method
