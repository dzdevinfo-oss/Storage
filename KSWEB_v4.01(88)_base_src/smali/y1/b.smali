.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lx1/a;


# instance fields
.field final synthetic a:Ly1/d;

.field final synthetic b:Lh5/g0;


# direct methods
.method constructor <init>(Ly1/d;Lh5/g0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly1/b;->a:Ly1/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ly1/b;->b:Lh5/g0;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly1/b;->a:Ly1/d;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ly1/d;->f(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    new-instance p1, Lx1/c;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Ly1/b;->a:Ly1/d;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0}, Ly1/d;->e()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    invoke-direct {p1, v0}, Lx1/c;-><init>(I)V

    const/4 v3, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lx1/b;->a:Lx1/b;

    const/4 v3, 0x2

    .line 23
    :goto_0
    iget-object v0, v1, Ly1/b;->b:Lh5/g0;

    const/4 v4, 0x7

    .line 25
    invoke-interface {v0}, Lh5/g0;->t()Lh5/k0;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    invoke-interface {v0, p1}, Lh5/k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
