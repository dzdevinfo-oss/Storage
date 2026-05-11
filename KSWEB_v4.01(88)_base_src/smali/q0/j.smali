.class final Lq0/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field private final a:Landroid/text/method/KeyListener;

.field private final b:Lq0/i;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lq0/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lq0/i;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0}, Lq0/j;-><init>(Landroid/text/method/KeyListener;Lq0/i;)V

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;Lq0/i;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v0, Lq0/j;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x6

    .line 4
    iput-object p2, v0, Lq0/j;->b:Lq0/i;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/j;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public getInputType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/j;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/j;->b:Lq0/i;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lq0/i;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lq0/j;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 21
    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/j;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/j;->a:Landroid/text/method/KeyListener;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
