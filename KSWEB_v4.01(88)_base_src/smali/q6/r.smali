.class Lq6/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Lq6/s;


# direct methods
.method constructor <init>(Lq6/s;Landroid/widget/Button;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/r;->f:Lq6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq6/r;->e:Landroid/widget/Button;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-lez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    iget-object p1, v0, Lq6/r;->e:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v0, Lq6/r;->e:Landroid/widget/Button;

    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    move p2, v3

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    .line 20
    return-void
.end method
