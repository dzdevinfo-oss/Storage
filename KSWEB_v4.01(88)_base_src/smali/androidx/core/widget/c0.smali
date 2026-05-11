.class Landroidx/core/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/widget/c0;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Landroidx/core/widget/c0;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-boolean p1, v0, Landroidx/core/widget/c0;->f:Z

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "android.intent.action.PROCESS_TEXT"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const-string v4, "text/plain"

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    return-object v0
.end method

.method private b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/core/widget/c0;->a()Landroid/content/Intent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v2, p2}, Landroidx/core/widget/c0;->e(Landroid/widget/TextView;)Z

    .line 8
    move-result v4

    move p2, v4

    .line 9
    xor-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    .line 11
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x6

    .line 19
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x4

    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 6
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v5, 0x2

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3}, Landroidx/core/widget/c0;->a()Landroid/content/Intent;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    move-object p2, v6

    .line 24
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x4

    .line 36
    invoke-direct {v3, v1, p1}, Landroidx/core/widget/c0;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x7

    :goto_1
    return-object v0
.end method

.method private e(Landroid/widget/TextView;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/text/Editable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method private f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x5

    .line 7
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x1

    .line 19
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v5, 0x7

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x4

    return v2

    .line 37
    :cond_3
    const/4 v5, 0x5

    :goto_0
    return v1
.end method

.method private g(Landroid/view/Menu;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/core/widget/c0;->b:Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    iget-boolean v2, v8, Landroidx/core/widget/c0;->f:Z

    const/4 v10, 0x1

    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    .line 15
    const-string v10, "removeItemAt"

    move-object v4, v10

    .line 17
    const/4 v10, 0x0

    move v5, v10

    .line 18
    const/4 v11, 0x1

    move v6, v11

    .line 19
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 21
    iput-boolean v6, v8, Landroidx/core/widget/c0;->f:Z

    const/4 v10, 0x4

    .line 23
    :try_start_0
    const/4 v11, 0x2

    const-string v10, "com.android.internal.view.menu.MenuBuilder"

    move-object v2, v10

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v10

    move-object v2, v10

    .line 29
    iput-object v2, v8, Landroidx/core/widget/c0;->c:Ljava/lang/Class;

    const/4 v11, 0x7

    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    move-result-object v10

    move-object v7, v10

    .line 35
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v10

    move-object v2, v10

    .line 39
    iput-object v2, v8, Landroidx/core/widget/c0;->d:Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    .line 41
    iput-boolean v6, v8, Landroidx/core/widget/c0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v10, 0x0

    move v2, v10

    .line 45
    iput-object v2, v8, Landroidx/core/widget/c0;->c:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 47
    iput-object v2, v8, Landroidx/core/widget/c0;->d:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    .line 49
    iput-boolean v5, v8, Landroidx/core/widget/c0;->e:Z

    const/4 v11, 0x5

    .line 51
    :cond_0
    const/4 v10, 0x6

    :goto_0
    :try_start_1
    const/4 v11, 0x5

    iget-boolean v2, v8, Landroidx/core/widget/c0;->e:Z

    const/4 v10, 0x7

    .line 53
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 55
    iget-object v2, v8, Landroidx/core/widget/c0;->c:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v11

    move v2, v11

    .line 61
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 63
    iget-object v2, v8, Landroidx/core/widget/c0;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 73
    move-result-object v10

    move-object v3, v10

    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v11

    move-object v2, v11

    .line 78
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 81
    move-result v10

    move v3, v10

    .line 82
    sub-int/2addr v3, v6

    const/4 v10, 0x1

    .line 83
    :goto_2
    if-ltz v3, :cond_3

    const/4 v11, 0x1

    .line 85
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    move-result-object v10

    move-object v4, v10

    .line 89
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v10

    move-object v7, v10

    .line 93
    if-eqz v7, :cond_2

    const/4 v10, 0x7

    .line 95
    const-string v11, "android.intent.action.PROCESS_TEXT"

    move-object v7, v11

    .line 97
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v10

    move-object v4, v10

    .line 101
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v10

    move-object v4, v10

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    move v4, v11

    .line 109
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    move-object v4, v10

    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    move-result-object v10

    move-object v4, v10

    .line 119
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v10, 0x5

    invoke-direct {v8, v0, v1}, Landroidx/core/widget/c0;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 128
    move-result-object v11

    move-object v0, v11

    .line 129
    move v2, v5

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v11

    move v3, v11

    .line 134
    if-ge v2, v3, :cond_4

    const/4 v11, 0x6

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v10

    move-object v3, v10

    .line 140
    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v11, 0x2

    .line 142
    add-int/lit8 v4, v2, 0x64

    const/4 v11, 0x6

    .line 144
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v11

    move-object v7, v11

    .line 148
    invoke-interface {p1, v5, v5, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    move-result-object v11

    move-object v4, v11

    .line 152
    iget-object v7, v8, Landroidx/core/widget/c0;->b:Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 154
    invoke-direct {v8, v3, v7}, Landroidx/core/widget/c0;->b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    .line 157
    move-result-object v11

    move-object v3, v11

    .line 158
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 161
    move-result-object v10

    move-object v3, v10

    .line 162
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v11, 0x3

    .line 165
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    :cond_4
    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method d()Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/c0;->a:Landroid/view/ActionMode$Callback;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/c0;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/c0;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/widget/c0;->a:Landroid/view/ActionMode$Callback;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Landroidx/core/widget/c0;->g(Landroid/view/Menu;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/core/widget/c0;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x3

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method
