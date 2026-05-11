.class Lp7/v;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/projectx/FTPUser;

.field final synthetic b:Lp7/z;


# direct methods
.method constructor <init>(Lp7/z;Lru/kslabs/ksweb/projectx/FTPUser;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/v;->b:Lp7/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/v;->a:Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Ld8/t;->f()Ld8/g;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    iget-object p1, p1, Ld8/g;->d:Lo6/a;

    const/4 v3, 0x5

    .line 11
    iget-object p2, v0, Lp7/v;->a:Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Lo6/a;->b(Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v2, 0x4

    .line 16
    iget-object p1, v0, Lp7/v;->b:Lp7/z;

    const/4 v3, 0x7

    .line 18
    invoke-static {p1}, Lp7/z;->o(Lp7/z;)Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 24
    iget-object p1, v0, Lp7/v;->b:Lp7/z;

    const/4 v3, 0x4

    .line 26
    invoke-static {p1}, Lp7/z;->o(Lp7/z;)Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    invoke-virtual {p2}, Ld8/t;->f()Ld8/g;

    .line 37
    move-result-object v2

    move-object p2, v2

    .line 38
    invoke-virtual {p2}, Ld8/g;->y()Z

    .line 41
    move-result v2

    move p2, v2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v3, 0x3

    .line 45
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lp7/v;->b:Lp7/z;

    const/4 v2, 0x7

    .line 47
    invoke-static {p1}, Lp7/z;->p(Lp7/z;)V

    const/4 v2, 0x4

    .line 50
    return-void
.end method
