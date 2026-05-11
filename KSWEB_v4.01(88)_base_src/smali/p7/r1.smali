.class Lp7/r1;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/x1;

.field final synthetic b:Lp7/a2;


# direct methods
.method constructor <init>(Lp7/a2;Lp7/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/r1;->b:Lp7/a2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/r1;->a:Lp7/x1;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    iget-object p2, v0, Lp7/r1;->a:Lp7/x1;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p2}, Lp7/x1;->a()Ljava/io/File;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-virtual {p1, p2}, Ld8/i;->t(Ljava/io/File;)V

    const/4 v2, 0x5

    .line 18
    iget-object p1, v0, Lp7/r1;->b:Lp7/a2;

    const/4 v2, 0x2

    .line 20
    invoke-static {p1}, Lp7/a2;->p(Lp7/a2;)V

    const/4 v2, 0x7

    .line 23
    return-void
.end method
