.class Li3/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li3/i;


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Li3/c;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Li3/f;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Li3/b;Landroid/view/View;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/f;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-static {p2}, Li3/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    if-nez p2, :cond_1

    const/4 v4, 0x3

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Li3/f;->c(Li3/b;)Landroid/window/OnBackInvokedCallback;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v1, Li3/f;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x3

    .line 19
    if-eqz p3, :cond_2

    const/4 v4, 0x4

    .line 21
    const p3, 0xf4240

    const/4 v3, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p3, v4

    .line 26
    :goto_1
    invoke-static {p2, p3, p1}, Landroidx/appcompat/app/p0;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 v4, 0x7

    .line 29
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/f;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Li3/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Li3/f;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x7

    .line 15
    invoke-static {p1, v0}, Landroidx/appcompat/app/n0;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v4, 0x3

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    iput-object p1, v1, Li3/f;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x3

    .line 21
    return-void
.end method

.method c(Li3/b;)Landroid/window/OnBackInvokedCallback;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Li3/e;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, p1}, Li3/e;-><init>(Li3/b;)V

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/f;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method
