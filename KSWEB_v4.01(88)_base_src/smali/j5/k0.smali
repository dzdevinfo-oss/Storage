.class final Lj5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field private final e:Lk4/o;

.field private final f:Ljava/lang/Object;

.field private final g:Lu4/p;


# direct methods
.method public constructor <init>(Li5/j;Lk4/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v1, Lj5/k0;->e:Lk4/o;

    const/4 v3, 0x7

    .line 6
    invoke-static {p2}, Lk5/o0;->g(Lk4/o;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    iput-object p2, v1, Lj5/k0;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    new-instance p2, Lj5/j0;

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    invoke-direct {p2, p1, v0}, Lj5/j0;-><init>(Li5/j;Lk4/e;)V

    const/4 v3, 0x6

    .line 18
    iput-object p2, v1, Lj5/k0;->g:Lu4/p;

    const/4 v3, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj5/k0;->e:Lk4/o;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lj5/k0;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lj5/k0;->g:Lu4/p;

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lj5/h;->b(Lk4/o;Ljava/lang/Object;Ljava/lang/Object;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x7

    .line 20
    return-object p1
.end method
