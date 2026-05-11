.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field private static f:I

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field private e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method private static h()V
    .locals 5

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x2

    move v1, v3

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sput v1, Landroidx/activity/ImmLeaksCleaner;->f:I

    const/4 v4, 0x4

    .line 6
    const-string v3, "mServedView"

    move-object v1, v3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->h:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x1

    move v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x4

    .line 18
    const-string v3, "mNextServedView"

    move-object v1, v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->i:Ljava/lang/reflect/Field;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x6

    .line 29
    const-string v3, "mH"

    move-object v1, v3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x5

    .line 40
    sput v2, Landroidx/activity/ImmLeaksCleaner;->f:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 3
    if-eq p2, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x6

    sget p1, Landroidx/activity/ImmLeaksCleaner;->f:I

    const/4 v4, 0x6

    .line 8
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 10
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->h()V

    const/4 v4, 0x3

    .line 13
    :cond_1
    const/4 v4, 0x7

    sget p1, Landroidx/activity/ImmLeaksCleaner;->f:I

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move p2, v4

    .line 16
    if-ne p1, p2, :cond_5

    const/4 v4, 0x3

    .line 18
    iget-object p1, v2, Landroidx/activity/ImmLeaksCleaner;->e:Landroid/app/Activity;

    const/4 v4, 0x4

    .line 20
    const-string v4, "input_method"

    move-object p2, v4

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x7

    .line 28
    :try_start_0
    const/4 v4, 0x6

    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    if-nez p2, :cond_2

    const/4 v4, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v4, 0x3

    monitor-enter p2

    .line 38
    :try_start_1
    const/4 v4, 0x2

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->h:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 48
    :try_start_2
    const/4 v4, 0x3

    monitor-exit p2

    const/4 v4, 0x7

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    move-result v4

    move v0, v4

    .line 56
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v4, 0x6

    :try_start_3
    const/4 v4, 0x1

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->i:Ljava/lang/reflect/Field;

    const/4 v4, 0x7

    .line 62
    const/4 v4, 0x0

    move v1, v4

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    const/4 v4, 0x1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_5
    const/4 v4, 0x6

    monitor-exit p2

    const/4 v4, 0x2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    monitor-exit p2

    const/4 v4, 0x2

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    monitor-exit p2

    const/4 v4, 0x5

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw p1

    const/4 v4, 0x5

    .line 79
    :catch_3
    :cond_5
    const/4 v4, 0x5

    :goto_1
    return-void
.end method
