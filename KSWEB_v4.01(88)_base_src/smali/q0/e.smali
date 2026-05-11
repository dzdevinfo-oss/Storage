.class public Lq0/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/v;->f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/v;->i()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/v;->v(Landroid/view/inputmethod/EditorInfo;)V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
