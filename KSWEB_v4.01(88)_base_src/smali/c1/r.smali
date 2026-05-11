.class public final Lc1/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# instance fields
.field final synthetic e:Li5/i;

.field final synthetic f:La1/i1;

.field final synthetic g:Z

.field final synthetic h:Lu4/l;


# direct methods
.method public constructor <init>(Li5/i;La1/i1;ZLu4/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/r;->e:Li5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc1/r;->f:La1/i1;

    const/4 v3, 0x4

    .line 5
    iput-boolean p3, v0, Lc1/r;->g:Z

    const/4 v3, 0x7

    .line 7
    iput-object p4, v0, Lc1/r;->h:Lu4/l;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lc1/r;->e:Li5/i;

    const/4 v7, 0x5

    .line 3
    new-instance v1, Lc1/q;

    const/4 v7, 0x7

    .line 5
    iget-object v2, v5, Lc1/r;->f:La1/i1;

    const/4 v7, 0x6

    .line 7
    iget-boolean v3, v5, Lc1/r;->g:Z

    const/4 v7, 0x1

    .line 9
    iget-object v4, v5, Lc1/r;->h:Lu4/l;

    const/4 v7, 0x4

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lc1/q;-><init>(Li5/j;La1/i1;ZLu4/l;)V

    const/4 v7, 0x2

    .line 14
    invoke-interface {v0, v1, p2}, Li5/i;->a(Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    if-ne p1, p2, :cond_0

    const/4 v7, 0x1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x3

    .line 27
    return-object p1
.end method
