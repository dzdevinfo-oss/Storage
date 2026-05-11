.class public final Lq6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Lq6/i0;


# direct methods
.method constructor <init>(Lq6/i0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/g0;->e:Lq6/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lq6/g0;->e:Lq6/i0;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Lq6/i0;->l(Lq6/i0;)Lp6/m;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 10
    const-string v3, "binding"

    move-object p1, v3

    .line 12
    invoke-static {p1}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, Lp6/m;->j:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 21
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
