.class Landroidx/appcompat/widget/z3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    iput-object v1, v4, Landroidx/appcompat/widget/z3;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 9
    iput-object v1, v4, Landroidx/appcompat/widget/z3;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 11
    iput-object v1, v4, Landroidx/appcompat/widget/z3;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/z3;->d()V

    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    :try_start_0
    const/4 v6, 0x1

    const-string v7, "doBeforeTextChanged"

    move-object v3, v7

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    iput-object v3, v4, Landroidx/appcompat/widget/z3;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :try_start_1
    const/4 v7, 0x2

    const-string v7, "doAfterTextChanged"

    move-object v3, v7

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    iput-object v1, v4, Landroidx/appcompat/widget/z3;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :try_start_2
    const/4 v6, 0x7

    const-string v6, "ensureImeVisible"

    move-object v1, v6

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    .line 43
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    iput-object v0, v4, Landroidx/appcompat/widget/z3;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :catch_2
    return-void
.end method

.method private static d()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const/4 v3, 0x7

    .line 10
    const-string v2, "This function can only be used for API Level < 29."

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/z3;->d()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/z3;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/z3;->d()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/z3;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method c(Landroid/widget/AutoCompleteTextView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/z3;->d()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/z3;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
