.class public abstract Lm4/d;
.super Lm4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Lk4/o;

.field private transient g:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-direct {v1, p1, v0}, Lm4/d;-><init>(Lk4/e;Lk4/o;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lk4/e;Lk4/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lm4/a;-><init>(Lk4/e;)V

    const/4 v2, 0x3

    .line 2
    iput-object p2, v0, Lm4/d;->f:Lk4/o;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm4/d;->f:Lk4/o;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method protected u()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm4/d;->g:Lk4/e;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3}, Lm4/d;->a()Lk4/o;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    sget-object v2, Lk4/h;->d:Lk4/g;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v1, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 20
    check-cast v1, Lk4/h;

    const/4 v5, 0x5

    .line 22
    invoke-interface {v1, v0}, Lk4/h;->U(Lk4/e;)V

    const/4 v5, 0x1

    .line 25
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lm4/c;->e:Lm4/c;

    const/4 v5, 0x3

    .line 27
    iput-object v0, v3, Lm4/d;->g:Lk4/e;

    const/4 v5, 0x6

    .line 29
    return-void
.end method

.method public final x()Lk4/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm4/d;->g:Lk4/e;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v2}, Lm4/d;->a()Lk4/o;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget-object v1, Lk4/h;->d:Lk4/g;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lk4/h;

    const/4 v4, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-interface {v0, v2}, Lk4/h;->q0(Lk4/e;)Lk4/e;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x6

    move-object v0, v2

    .line 26
    :cond_1
    const/4 v5, 0x3

    iput-object v0, v2, Lm4/d;->g:Lk4/e;

    const/4 v4, 0x5

    .line 28
    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method
