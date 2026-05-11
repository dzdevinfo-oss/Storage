.class Lk0/g;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lk0/h;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLk0/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lk0/g;->a:Lk0/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/g;->a:Lk0/h;

    const/4 v3, 0x7

    .line 3
    invoke-static {p1, p2, v0}, Lk0/i;->e(Ljava/lang/String;Landroid/os/Bundle;Lk0/h;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method
