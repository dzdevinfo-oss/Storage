.class Landroidx/fragment/app/o;
.super Landroidx/fragment/app/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/s0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f3;Landroidx/core/os/f;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/f3;Landroidx/core/os/f;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/fragment/app/o;->d:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean p3, v0, Landroidx/fragment/app/o;->c:Z

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method e(Landroid/content/Context;)Landroidx/fragment/app/s0;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/fragment/app/o;->d:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object p1, v4, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/s0;

    const/4 v6, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/f3;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/f3;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/f3;->e()Landroidx/fragment/app/e3;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    sget-object v2, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 32
    :goto_0
    iget-boolean v2, v4, Landroidx/fragment/app/o;->c:Z

    const/4 v6, 0x5

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/u0;->b(Landroid/content/Context;Landroidx/fragment/app/m0;ZZ)Landroidx/fragment/app/s0;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    iput-object p1, v4, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/s0;

    const/4 v6, 0x5

    .line 40
    iput-boolean v3, v4, Landroidx/fragment/app/o;->d:Z

    const/4 v6, 0x7

    .line 42
    return-object p1
.end method
