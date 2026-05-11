.class public final Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lq0/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7fffffff

    const/4 v3, 0x2

    .line 7
    iput v0, v1, Lq0/c;->b:I

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Lq0/c;->c:I

    const/4 v3, 0x3

    .line 12
    const-string v3, "editText cannot be null"

    move-object v0, v3

    .line 14
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lq0/a;

    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, p1, p2}, Lq0/a;-><init>(Landroid/widget/EditText;Z)V

    const/4 v3, 0x7

    .line 22
    iput-object v0, v1, Lq0/c;->a:Lq0/b;

    const/4 v3, 0x7

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/c;->a:Lq0/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lq0/c;->a:Lq0/b;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1, p2}, Lq0/b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/c;->a:Lq0/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->c(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
