.class Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lq0/c;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Landroidx/appcompat/widget/l0;->a:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 6
    new-instance v0, Lq0/c;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-direct {v0, p1, v1}, Lq0/c;-><init>(Landroid/widget/EditText;Z)V

    const/4 v4, 0x6

    .line 12
    iput-object v0, v2, Landroidx/appcompat/widget/l0;->b:Lq0/c;

    const/4 v4, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/l0;->b(Landroid/text/method/KeyListener;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->b:Lq0/c;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lq0/c;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method b(Landroid/text/method/KeyListener;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    const/4 v2, 0x6

    .line 3
    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 5
    return p1
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/l0;->a:Landroid/widget/EditText;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Le/j;->i0:[I

    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    :try_start_0
    const/4 v5, 0x7

    sget p2, Le/j;->w0:I

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v5

    move v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->e(Z)V

    const/4 v6, 0x4

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 40
    throw p2

    const/4 v6, 0x4
.end method

.method d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->b:Lq0/c;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/c;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method e(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->b:Lq0/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lq0/c;->c(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
