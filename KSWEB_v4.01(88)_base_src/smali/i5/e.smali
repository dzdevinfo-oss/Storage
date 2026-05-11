.class abstract Li5/e;
.super Lj5/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/p;Lk4/o;ILh5/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3, p4}, Lj5/g;-><init>(Lk4/o;ILh5/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/e;->h:Lu4/p;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method static synthetic l(Li5/e;Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li5/e;->h:Lu4/p;

    const/4 v2, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 16
    return-object v0
.end method


# virtual methods
.method protected f(Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Li5/e;->l(Li5/e;Lh5/g0;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v4, "block["

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Li5/e;->h:Lu4/p;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "] -> "

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-super {v2}, Lj5/g;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method
