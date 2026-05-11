.class Ls8/r0;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ls8/y0;

.field final synthetic b:Ls8/z0;


# direct methods
.method constructor <init>(Ls8/z0;Ls8/y0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/r0;->b:Ls8/z0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ls8/r0;->a:Ls8/y0;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ls8/r0;->b:Ls8/z0;

    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    aget-object p2, p3, p2

    const/4 v2, 0x3

    .line 6
    check-cast p2, Ld8/p;

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, p2}, Ls8/z0;->k(Ls8/z0;Ld8/p;)Ld8/p;

    .line 11
    iget-object p1, v0, Ls8/r0;->b:Ls8/z0;

    const/4 v3, 0x5

    .line 13
    iget-object p2, v0, Ls8/r0;->a:Ls8/y0;

    const/4 v3, 0x5

    .line 15
    invoke-static {p1, p2}, Ls8/z0;->l(Ls8/z0;Ls8/y0;)V

    const/4 v3, 0x7

    .line 18
    return-void
.end method
