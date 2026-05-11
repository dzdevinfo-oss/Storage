.class Landroidx/appcompat/app/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/reflect/Method;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/e1;->e:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/e1;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 3
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v1, v3, Landroidx/appcompat/app/e1;->f:Ljava/lang/String;

    const/4 v6, 0x2

    .line 15
    const-class v2, Landroid/view/View;

    const/4 v5, 0x4

    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 27
    iput-object v0, v3, Landroidx/appcompat/app/e1;->g:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 29
    iput-object p1, v3, Landroidx/appcompat/app/e1;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x3

    .line 34
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 36
    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x1

    iget-object p1, v3, Landroidx/appcompat/app/e1;->e:Landroid/view/View;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    const/4 v6, -0x1

    move v0, v6

    .line 52
    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    .line 54
    const-string v6, ""

    move-object p1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 62
    const-string v5, " with id \'"

    move-object v1, v5

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, v3, Landroidx/appcompat/app/e1;->e:Landroid/view/View;

    const/4 v5, 0x3

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "\'"

    move-object p1, v6

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 100
    const-string v5, "Could not find method "

    move-object v2, v5

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, v3, Landroidx/appcompat/app/e1;->f:Ljava/lang/String;

    const/4 v6, 0x3

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    move-object v2, v5

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v3, Landroidx/appcompat/app/e1;->e:Landroid/view/View;

    const/4 v6, 0x5

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v5

    move-object v2, v5

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    move-object p1, v6

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 134
    throw v0

    const/4 v6, 0x5
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/e1;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Landroidx/appcompat/app/e1;->e:Landroid/view/View;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-direct {v2, v0}, Landroidx/appcompat/app/e1;->a(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/appcompat/app/e1;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Landroidx/appcompat/app/e1;->h:Landroid/content/Context;

    const/4 v4, 0x3

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 32
    const-string v4, "Could not execute method for android:onClick"

    move-object v1, v4

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 37
    throw v0

    const/4 v4, 0x1

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 40
    const-string v4, "Could not execute non-public method for android:onClick"

    move-object v1, v4

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 45
    throw v0

    const/4 v4, 0x1
.end method
