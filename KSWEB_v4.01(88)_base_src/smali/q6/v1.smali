.class Lq6/v1;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/w1;


# direct methods
.method constructor <init>(Lq6/w1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/v1;->a:Lq6/w1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lq6/w1;->r(Lq6/w1;)Landroid/widget/EditText;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const-string v3, ""

    move-object p2, v3

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 23
    iget-object p1, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x4

    .line 25
    invoke-static {p1}, Lq6/w1;->s(Lq6/w1;)Landroid/widget/EditText;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    move p1, v3

    .line 41
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 43
    iget-object p1, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x7

    .line 45
    invoke-static {p1}, Lq6/w1;->t(Lq6/w1;)Landroid/widget/EditText;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object p1, v3

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    move p1, v3

    .line 61
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 67
    move-result-object v3

    move-object p1, v3

    .line 68
    iget-object p2, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x1

    .line 70
    invoke-static {p2}, Lq6/w1;->r(Lq6/w1;)Landroid/widget/EditText;

    .line 73
    move-result-object v3

    move-object p2, v3

    .line 74
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    move-result-object v3

    move-object p2, v3

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    move-object p2, v3

    .line 82
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->E0(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 85
    iget-object p2, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x6

    .line 87
    invoke-static {p2}, Lq6/w1;->s(Lq6/w1;)Landroid/widget/EditText;

    .line 90
    move-result-object v3

    move-object p2, v3

    .line 91
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    move-result-object v3

    move-object p2, v3

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    move-object p2, v3

    .line 99
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->F0(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 102
    iget-object p2, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x7

    .line 104
    invoke-static {p2}, Lq6/w1;->t(Lq6/w1;)Landroid/widget/EditText;

    .line 107
    move-result-object v3

    move-object p2, v3

    .line 108
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v3

    move-object p2, v3

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    move-object p2, v3

    .line 116
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->D0(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 119
    iget-object p1, v1, Lq6/v1;->a:Lq6/w1;

    const/4 v3, 0x7

    .line 121
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v3, 0x7

    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v3, 0x4

    :goto_0
    new-instance p1, Lq6/z1;

    const/4 v3, 0x1

    .line 127
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 130
    move-result-object v3

    move-object p3, v3

    .line 131
    invoke-direct {p1, p3}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 134
    const p3, 0x7f1202a5

    const/4 v3, 0x1

    .line 137
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 140
    move-result-object v3

    move-object p3, v3

    .line 141
    const v0, 0x7f12002f

    const/4 v3, 0x3

    .line 144
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    move-object v0, v3

    .line 148
    invoke-virtual {p1, p3, v0, p2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 151
    return-void
.end method
