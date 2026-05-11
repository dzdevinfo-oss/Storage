.class Ls8/s0;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ls8/z0;


# direct methods
.method constructor <init>(Ls8/z0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/s0;->a:Ls8/z0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    check-cast p1, Landroid/widget/EditText;

    const/4 v2, 0x5

    .line 8
    iget-object p2, v0, Ls8/s0;->a:Ls8/z0;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    invoke-static {p2, p1}, Ls8/z0;->m(Ls8/z0;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 21
    return-void
.end method
