.class Lq6/c1;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/g1;


# direct methods
.method constructor <init>(Lq6/g1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/c1;->a:Lq6/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq6/c1;->a:Lq6/g1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq6/c1;->a:Lq6/g1;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lq6/g1;->s(Lq6/g1;)Ljava/io/File;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object p1, v0, Lq6/c1;->a:Lq6/g1;

    const/4 v3, 0x1

    .line 11
    invoke-static {p1}, Lq6/g1;->t(Lq6/g1;)Lq6/f1;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    iget-object p2, v0, Lq6/c1;->a:Lq6/g1;

    const/4 v3, 0x7

    .line 17
    invoke-static {p2}, Lq6/g1;->s(Lq6/g1;)Ljava/io/File;

    .line 20
    move-result-object v3

    move-object p2, v3

    .line 21
    invoke-interface {p1, p2}, Lq6/f1;->a(Ljava/io/File;)V

    const/4 v2, 0x4

    .line 24
    iget-object p1, v0, Lq6/c1;->a:Lq6/g1;

    const/4 v3, 0x3

    .line 26
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v0, Lq6/c1;->a:Lq6/g1;

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    move-object p1, v2

    .line 36
    const p2, 0x7f1202ba

    const/4 v3, 0x1

    .line 39
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p2, v3

    .line 43
    const/4 v2, 0x1

    move p3, v2

    .line 44
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    .line 51
    return-void
.end method
