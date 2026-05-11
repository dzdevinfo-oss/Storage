.class public final Lq6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:I

.field final synthetic f:Lq6/i0;


# direct methods
.method constructor <init>(ILq6/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq6/h0;->e:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq6/h0;->f:Lq6/i0;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 9
    :goto_0
    iget v0, v5, Lq6/h0;->e:I

    const/4 v7, 0x2

    .line 11
    sub-int/2addr v0, p1

    const/4 v7, 0x5

    .line 12
    iget-object p1, v5, Lq6/h0;->f:Lq6/i0;

    const/4 v7, 0x2

    .line 14
    invoke-static {p1}, Lq6/i0;->l(Lq6/i0;)Lp6/m;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    const-string v7, "binding"

    move-object v1, v7

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 23
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 26
    move-object p1, v2

    .line 27
    :cond_1
    const/4 v7, 0x4

    iget-object p1, p1, Lp6/m;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 29
    sget-object v3, Lv4/z;->a:Lv4/z;

    const/4 v7, 0x6

    .line 31
    const v3, 0x7f1200ed

    const/4 v7, 0x4

    .line 34
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    const-string v7, "getString(...)"

    move-object v4, v7

    .line 40
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    const/4 v7, 0x1

    move v4, v7

    .line 52
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    const-string v7, "format(...)"

    move-object v3, v7

    .line 62
    invoke-static {v0, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 68
    iget-object p1, v5, Lq6/h0;->f:Lq6/i0;

    const/4 v7, 0x4

    .line 70
    invoke-static {p1}, Lq6/i0;->l(Lq6/i0;)Lp6/m;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 76
    invoke-static {v1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 79
    move-object p1, v2

    .line 80
    :cond_2
    const/4 v7, 0x1

    iget-object p1, p1, Lp6/m;->d:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 85
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
