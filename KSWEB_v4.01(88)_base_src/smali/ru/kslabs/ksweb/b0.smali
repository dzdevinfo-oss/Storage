.class Lru/kslabs/ksweb/b0;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/KSWEBActivity;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

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
    iget-object p1, v0, Lru/kslabs/ksweb/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

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

    move-object p2, v2

    .line 6
    check-cast p2, Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v2

    move-object p2, v2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object p2, v2

    .line 16
    iget-object p3, v0, Lru/kslabs/ksweb/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x2

    .line 18
    invoke-static {p3}, Lru/kslabs/ksweb/KSWEBActivity;->K0(Lru/kslabs/ksweb/KSWEBActivity;)Lru/kslabs/ksweb/d0;

    .line 21
    move-result-object v2

    move-object p3, v2

    .line 22
    invoke-virtual {p3}, Lru/kslabs/ksweb/d0;->v()Ljava/lang/String;

    .line 25
    move-result-object v2

    move-object p3, v2

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    move p2, v2

    .line 30
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 32
    iget-object p2, v0, Lru/kslabs/ksweb/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x5

    .line 34
    invoke-static {p2}, Lru/kslabs/ksweb/KSWEBActivity;->L0(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v2, 0x1

    .line 37
    iget-object p2, v0, Lru/kslabs/ksweb/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x5

    .line 39
    const p3, 0x7f120133

    const/4 v2, 0x5

    .line 42
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    move-object p3, v2

    .line 46
    invoke-virtual {p2, p3}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 49
    :cond_0
    const/4 v2, 0x3

    iget-object p2, v0, Lru/kslabs/ksweb/b0;->a:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x2

    .line 51
    iput-boolean p1, p2, Lru/kslabs/ksweb/KSWEBActivity;->w:Z

    const/4 v2, 0x3

    .line 53
    return-void
.end method
