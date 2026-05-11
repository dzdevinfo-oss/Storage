.class public abstract Lm4/k;
.super Lm4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lm4/a;-><init>(Lk4/e;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 6
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 17
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    throw p1

    const/4 v3, 0x7

    .line 23
    :cond_1
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
