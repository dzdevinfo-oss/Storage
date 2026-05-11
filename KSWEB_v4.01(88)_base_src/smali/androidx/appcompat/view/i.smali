.class Landroidx/appcompat/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field private static final c:[Ljava/lang/Class;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/view/MenuItem;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/appcompat/view/i;->c:[Ljava/lang/Class;

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 4
    iput-object p1, v4, Landroidx/appcompat/view/i;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    :try_start_0
    const/4 v6, 0x5

    sget-object v0, Landroidx/appcompat/view/i;->c:[Ljava/lang/Class;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iput-object v0, v4, Landroidx/appcompat/view/i;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Landroid/view/InflateException;

    const/4 v7, 0x7

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 27
    const-string v7, "Couldn\'t resolve menu item onClick handler "

    move-object v3, v7

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, " in class "

    move-object p2, v7

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw v1

    const/4 v7, 0x7
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Landroidx/appcompat/view/i;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Landroidx/appcompat/view/i;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Landroidx/appcompat/view/i;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/appcompat/view/i;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 34
    iget-object v1, v2, Landroidx/appcompat/view/i;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v4, 0x1

    move p1, v4

    .line 44
    return p1

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 50
    throw v0

    const/4 v5, 0x7
.end method
