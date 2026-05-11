.class abstract Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final e:Landroidx/lifecycle/l0;

.field f:Z

.field g:I

.field final synthetic h:Landroidx/lifecycle/i0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Landroidx/lifecycle/h0;->g:I

    const/4 v3, 0x3

    .line 9
    iput-object p2, v0, Landroidx/lifecycle/h0;->e:Landroidx/lifecycle/l0;

    const/4 v2, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method h(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/lifecycle/h0;->f:Z

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Landroidx/lifecycle/h0;->f:Z

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/i0;

    const/4 v4, 0x6

    .line 10
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x4

    const/4 v4, -0x1

    move p1, v4

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->c(I)V

    const/4 v4, 0x6

    .line 18
    iget-boolean p1, v1, Landroidx/lifecycle/h0;->f:Z

    const/4 v3, 0x4

    .line 20
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 22
    iget-object p1, v1, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/i0;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/h0;)V

    const/4 v3, 0x5

    .line 27
    :cond_2
    const/4 v3, 0x5

    :goto_1
    return-void
.end method

.method i()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method j(Landroidx/lifecycle/z;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method abstract k()Z
.end method
