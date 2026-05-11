.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/h0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "CLOSED"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    sput-object v0, Lk5/a;->a:Lk5/h0;

    const/4 v5, 0x6

    .line 10
    return-void
.end method

.method public static final synthetic a()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lk5/a;->a:Lk5/h0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final b(Lk5/b;)Lk5/b;
    .locals 5

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-static {v2}, Lk5/b;->b(Lk5/b;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Lk5/a;->a()Lk5/h0;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 11
    return-object v2

    .line 12
    :cond_1
    const/4 v4, 0x3

    check-cast v0, Lk5/b;

    const/4 v4, 0x7

    .line 14
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2}, Lk5/b;->m()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 22
    return-object v2

    .line 23
    :cond_2
    const/4 v4, 0x7

    move-object v2, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lk5/e0;JLu4/p;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x2

    :goto_0
    iget-wide v0, v4, Lk5/e0;->c:J

    const/4 v6, 0x3

    .line 3
    cmp-long v0, v0, p1

    const/4 v6, 0x6

    .line 5
    if-ltz v0, :cond_2

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v4}, Lk5/e0;->k()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v6, 0x6

    invoke-static {v4}, Lk5/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    return-object v4

    .line 19
    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-static {v4}, Lk5/b;->b(Lk5/b;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {}, Lk5/a;->a()Lk5/h0;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    if-ne v0, v1, :cond_3

    const/4 v6, 0x6

    .line 29
    sget-object v4, Lk5/a;->a:Lk5/h0;

    const/4 v6, 0x2

    .line 31
    invoke-static {v4}, Lk5/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v4, v6

    .line 35
    return-object v4

    .line 36
    :cond_3
    const/4 v6, 0x3

    check-cast v0, Lk5/b;

    const/4 v6, 0x6

    .line 38
    check-cast v0, Lk5/e0;

    const/4 v6, 0x6

    .line 40
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 42
    :cond_4
    const/4 v6, 0x2

    :goto_2
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v6, 0x4

    iget-wide v0, v4, Lk5/e0;->c:J

    const/4 v6, 0x5

    .line 46
    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 48
    add-long/2addr v0, v2

    const/4 v6, 0x6

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-interface {p3, v0, v4}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    check-cast v0, Lk5/e0;

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v4, v0}, Lk5/b;->o(Lk5/b;)Z

    .line 62
    move-result v6

    move v1, v6

    .line 63
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 65
    invoke-virtual {v4}, Lk5/e0;->k()Z

    .line 68
    move-result v6

    move v1, v6

    .line 69
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 71
    invoke-virtual {v4}, Lk5/b;->n()V

    const/4 v6, 0x1

    .line 74
    goto :goto_2
.end method
