.class Lk0/f;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lk0/h;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLk0/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lk0/f;->a:Lk0/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk0/f;->a:Lk0/h;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Lk0/m;->f(Ljava/lang/Object;)Lk0/m;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1, p2, p3}, Lk0/h;->a(Lk0/m;ILandroid/os/Bundle;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1
.end method
