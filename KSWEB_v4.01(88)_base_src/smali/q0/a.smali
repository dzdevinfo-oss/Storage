.class Lq0/a;
.super Lq0/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lq0/p;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/b;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lq0/a;->a:Landroid/widget/EditText;

    const/4 v3, 0x3

    .line 6
    new-instance v0, Lq0/p;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, p2}, Lq0/p;-><init>(Landroid/widget/EditText;Z)V

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lq0/a;->b:Lq0/p;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x6

    .line 16
    invoke-static {}, Lq0/d;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v3, 0x7

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lq0/j;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    const/4 v3, 0x3

    .line 12
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_2
    const/4 v3, 0x4

    new-instance v0, Lq0/j;

    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, p1}, Lq0/j;-><init>(Landroid/text/method/KeyListener;)V

    const/4 v3, 0x5

    .line 20
    return-object v0
.end method

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lq0/f;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lq0/f;

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Lq0/a;->a:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lq0/f;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    const/4 v4, 0x2

    .line 13
    return-object v0
.end method

.method c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/a;->b:Lq0/p;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lq0/p;->c(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
