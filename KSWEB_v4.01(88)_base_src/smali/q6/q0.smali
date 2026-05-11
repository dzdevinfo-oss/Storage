.class Lq6/q0;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/s0;


# direct methods
.method constructor <init>(Lq6/s0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/q0;->a:Lq6/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq6/q0;->a:Lq6/s0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/io/File;

    const/4 v3, 0x1

    .line 3
    iget-object p2, v1, Lq6/q0;->a:Lq6/s0;

    const/4 v4, 0x1

    .line 5
    invoke-static {p2}, Lq6/s0;->r(Lq6/s0;)Landroid/widget/EditText;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    iget-object p2, v1, Lq6/q0;->a:Lq6/s0;

    const/4 v3, 0x3

    .line 22
    invoke-static {p2}, Lq6/s0;->r(Lq6/s0;)Landroid/widget/EditText;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 37
    move-result v3

    move p3, v3

    .line 38
    if-eqz p3, :cond_0

    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 46
    const-string v3, "/+\\z"

    move-object p1, v3

    .line 48
    const-string v3, ""

    move-object p3, v3

    .line 50
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 57
    move-result-object v3

    move-object p2, v3

    .line 58
    invoke-virtual {p2, p1}, Lru/kslabs/ksweb/d0;->y0(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 61
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 64
    move-result-object v3

    move-object p1, v3

    .line 65
    invoke-static {p1}, Lru/kslabs/ksweb/Define;->i(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 68
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->P0()V

    const/4 v3, 0x6

    .line 75
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 78
    move-result-object v3

    move-object p1, v3

    .line 79
    const p2, 0x7f120238

    const/4 v3, 0x2

    .line 82
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    move-object p2, v4

    .line 86
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 89
    iget-object p1, v1, Lq6/q0;->a:Lq6/s0;

    const/4 v4, 0x7

    .line 91
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x6

    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lq6/z1;

    const/4 v4, 0x6

    .line 97
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 100
    move-result-object v3

    move-object p2, v3

    .line 101
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 104
    const p2, 0x7f1200cc

    const/4 v3, 0x6

    .line 107
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    move-object p2, v3

    .line 111
    const p3, 0x7f12005e

    const/4 v3, 0x7

    .line 114
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    move-object p3, v4

    .line 118
    const-string v4, "default_tag"

    move-object v0, v4

    .line 120
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 123
    return-void
.end method
