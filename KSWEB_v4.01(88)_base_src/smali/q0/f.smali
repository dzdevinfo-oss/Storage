.class final Lq0/f;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lq0/e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lq0/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lq0/e;-><init>()V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, Lq0/f;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lq0/e;)V

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lq0/e;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Lq0/f;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 4
    iput-object p4, v1, Lq0/f;->b:Lq0/e;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p4, p3}, Lq0/e;->b(Landroid/view/inputmethod/EditorInfo;)V

    const/4 v3, 0x1

    return-void
.end method

.method private a()Landroid/text/Editable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/f;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/f;->b:Lq0/e;

    const/4 v7, 0x2

    .line 3
    invoke-direct {p0}, Lq0/f;->a()Landroid/text/Editable;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    const/4 v6, 0x0

    move v5, v6

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq0/e;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 17
    invoke-super {p0, v3, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 27
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lq0/f;->b:Lq0/e;

    const/4 v7, 0x1

    .line 3
    invoke-direct {p0}, Lq0/f;->a()Landroid/text/Editable;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    const/4 v6, 0x1

    move v5, v6

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq0/e;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-nez p1, :cond_1

    const/4 v8, 0x5

    .line 17
    invoke-super {p0, v3, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v9, 0x1

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 27
    return p1
.end method
