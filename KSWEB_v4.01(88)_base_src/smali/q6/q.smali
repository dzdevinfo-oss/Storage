.class Lq6/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lu8/a;

.field final synthetic f:Lq6/s;


# direct methods
.method constructor <init>(Lq6/s;Lu8/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/q;->f:Lq6/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq6/q;->e:Lu8/a;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance p1, Ljava/io/File;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v5, Lq6/q;->f:Lq6/s;

    const/4 v7, 0x6

    .line 5
    invoke-static {v0}, Lq6/s;->y(Lq6/s;)Landroid/widget/EditText;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 20
    iget-object v0, v5, Lq6/q;->e:Lu8/a;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lu8/a;->e(Ljava/io/File;)Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    const v2, 0x7f1200cc

    const/4 v7, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 32
    iget-object v0, v5, Lq6/q;->e:Lu8/a;

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v0}, Lu8/a;->a()I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    iget-object v3, v5, Lq6/q;->e:Lu8/a;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v3, p1}, Lu8/a;->b(Ljava/io/File;)I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    const/4 v7, -0x1

    move v4, v7

    .line 45
    if-ne v0, v4, :cond_0

    const/4 v7, 0x5

    .line 47
    iget-object v4, v5, Lq6/q;->f:Lq6/s;

    const/4 v7, 0x7

    .line 49
    invoke-static {v4, p1}, Lq6/s;->z(Lq6/s;Ljava/io/File;)V

    const/4 v7, 0x6

    .line 52
    :cond_0
    const/4 v7, 0x4

    if-ge v0, v3, :cond_1

    const/4 v7, 0x1

    .line 54
    iget-object v0, v5, Lq6/q;->f:Lq6/s;

    const/4 v7, 0x1

    .line 56
    invoke-static {v0, p1}, Lq6/s;->z(Lq6/s;Ljava/io/File;)V

    const/4 v7, 0x5

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lq6/z1;

    const/4 v7, 0x5

    .line 62
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 69
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    const v2, 0x7f1202b2

    const/4 v7, 0x7

    .line 76
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v2, v7

    .line 80
    invoke-virtual {p1, v0, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v7, 0x3

    new-instance p1, Lq6/z1;

    const/4 v7, 0x4

    .line 86
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 93
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v0, v7

    .line 97
    const v2, 0x7f1202b1

    const/4 v7, 0x2

    .line 100
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v2, v7

    .line 104
    invoke-virtual {p1, v0, v2, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 107
    return-void
.end method
