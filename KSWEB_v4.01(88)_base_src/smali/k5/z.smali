.class public final Lk5/z;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/b1;


# instance fields
.field private final synthetic g:Lf5/b1;

.field private final h:Lf5/l0;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/l0;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/l0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    instance-of v0, p1, Lf5/b1;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf5/b1;

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-static {}, Lf5/y0;->a()Lf5/b1;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    :cond_1
    const/4 v4, 0x3

    iput-object v0, v1, Lk5/z;->g:Lf5/b1;

    const/4 v3, 0x4

    .line 21
    iput-object p1, v1, Lk5/z;->h:Lf5/l0;

    const/4 v4, 0x6

    .line 23
    iput-object p2, v1, Lk5/z;->i:Ljava/lang/String;

    const/4 v3, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/z;->h:Lf5/l0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public G0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/z;->h:Lf5/l0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/l0;->G0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public H0(Lk4/o;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/z;->h:Lf5/l0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lf5/l0;->H0(Lk4/o;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public a0(JLf5/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/z;->g:Lf5/b1;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf5/b1;->a0(JLf5/n;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/z;->i:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/z;->g:Lf5/b1;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lf5/b1;->y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
