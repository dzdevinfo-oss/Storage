.class public Landroidx/appcompat/widget/g3;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/c3;


# static fields
.field private static N:Ljava/lang/reflect/Method;


# instance fields
.field private M:Landroidx/appcompat/widget/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v3, 0x1c

    move v1, v3

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v4, 0x2

    .line 9
    const-string v3, "setTouchModal"

    move-object v1, v3

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    sput-object v0, Landroidx/appcompat/widget/g3;->N:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 24
    :catch_0
    const-string v3, "MenuPopupWindow"

    move-object v0, v3

    .line 26
    const-string v3, "Could not find method setTouchModal() on PopupWindow. Oh well."

    move-object v1, v3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 3
    check-cast p1, Landroid/transition/Transition;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/d3;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 3
    check-cast p1, Landroid/transition/Transition;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/widget/d3;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public U(Landroidx/appcompat/widget/c3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/g3;->M:Landroidx/appcompat/widget/c3;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public V(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-gt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 7
    sget-object v0, Landroidx/appcompat/widget/g3;->N:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    const-string v4, "MenuPopupWindow"

    move-object p1, v4

    .line 27
    const-string v4, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    move-object v0, v4

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 33
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x6

    .line 35
    invoke-static {v0, p1}, Landroidx/appcompat/widget/e3;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v4, 0x5

    .line 38
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/g3;->M:Landroidx/appcompat/widget/c3;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/c3;->a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/g3;->M:Landroidx/appcompat/widget/c3;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/c3;->f(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/o2;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f3;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f3;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f3;->p(Landroidx/appcompat/widget/c3;)V

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method
