.class Lp7/e3;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/o3;


# direct methods
.method constructor <init>(Lp7/o3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/e3;->a:Lp7/o3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x1

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

    const/4 v2, 0x2

    .line 8
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 11
    move-result-object v2

    move-object p2, v2

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/d0;->t0(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 23
    return-void
.end method
