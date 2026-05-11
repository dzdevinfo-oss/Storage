.class public final Landroidx/lifecycle/l1;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/u1;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/u1;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/q;

.field private f:Lg1/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg1/k;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "owner"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Landroidx/lifecycle/y1;-><init>()V

    const/4 v3, 0x7

    .line 9
    invoke-interface {p2}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroidx/lifecycle/l1;->f:Lg1/h;

    const/4 v3, 0x1

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    iput-object p2, v1, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x4

    .line 21
    iput-object p3, v1, Landroidx/lifecycle/l1;->d:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 23
    iput-object p1, v1, Landroidx/lifecycle/l1;->b:Landroid/app/Application;

    const/4 v3, 0x2

    .line 25
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 27
    sget-object p2, Landroidx/lifecycle/s1;->f:Landroidx/lifecycle/r1;

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r1;->a(Landroid/app/Application;)Landroidx/lifecycle/s1;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Landroidx/lifecycle/s1;

    const/4 v3, 0x7

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/s1;-><init>()V

    const/4 v3, 0x5

    .line 39
    :goto_0
    iput-object p1, v1, Landroidx/lifecycle/l1;->c:Landroidx/lifecycle/u1;

    const/4 v3, 0x5

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "modelClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/l1;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 19
    const-string v3, "Local and anonymous classes can not be ViewModels"

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    throw p1

    const/4 v3, 0x1
.end method

.method public b(Ljava/lang/Class;Lw0/c;)Landroidx/lifecycle/p1;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "modelClass"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "extras"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    sget-object v0, Landroidx/lifecycle/x1;->d:Lw0/b;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p2, v0}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 19
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 21
    sget-object v1, Landroidx/lifecycle/h1;->a:Lw0/b;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p2, v1}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 29
    sget-object v1, Landroidx/lifecycle/h1;->b:Lw0/b;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p2, v1}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 37
    sget-object v0, Landroidx/lifecycle/s1;->h:Lw0/b;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {p2, v0}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    check-cast v0, Landroid/app/Application;

    const/4 v6, 0x7

    .line 45
    const-class v1, Landroidx/lifecycle/a;

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 53
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 55
    invoke-static {}, Landroidx/lifecycle/m1;->a()Ljava/util/List;

    .line 58
    move-result-object v5

    move-object v2, v5

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/m1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v6

    move-object v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Landroidx/lifecycle/m1;->b()Ljava/util/List;

    .line 67
    move-result-object v5

    move-object v2, v5

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/m1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object v5

    move-object v2, v5

    .line 72
    :goto_0
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 74
    iget-object v0, v3, Landroidx/lifecycle/l1;->c:Landroidx/lifecycle/u1;

    const/4 v6, 0x6

    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/u1;->b(Ljava/lang/Class;Lw0/c;)Landroidx/lifecycle/p1;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 83
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 85
    invoke-static {p2}, Landroidx/lifecycle/h1;->b(Lw0/c;)Landroidx/lifecycle/c1;

    .line 88
    move-result-object v6

    move-object p2, v6

    .line 89
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 92
    move-result-object v5

    move-object p2, v5

    .line 93
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/m1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p1;

    .line 96
    move-result-object v5

    move-object p1, v5

    .line 97
    return-object p1

    .line 98
    :cond_2
    const/4 v5, 0x6

    invoke-static {p2}, Landroidx/lifecycle/h1;->b(Lw0/c;)Landroidx/lifecycle/c1;

    .line 101
    move-result-object v5

    move-object p2, v5

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    move-result-object v6

    move-object p2, v6

    .line 106
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/m1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p1;

    .line 109
    move-result-object v5

    move-object p1, v5

    .line 110
    return-object p1

    .line 111
    :cond_3
    const/4 v6, 0x4

    iget-object p2, v3, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/q;

    const/4 v5, 0x7

    .line 113
    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v3, v0, p1}, Landroidx/lifecycle/l1;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    return-object p1

    .line 120
    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 122
    const-string v5, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    move-object p2, v5

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 127
    throw p1

    const/4 v5, 0x4

    .line 128
    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 130
    const-string v6, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    move-object p2, v6

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 135
    throw p1

    const/4 v5, 0x1
.end method

.method public c(Landroidx/lifecycle/p1;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "viewModel"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/q;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Landroidx/lifecycle/l1;->f:Lg1/h;

    const/4 v4, 0x2

    .line 12
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/q;

    const/4 v4, 0x3

    .line 17
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/p1;Lg1/h;Landroidx/lifecycle/q;)V

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "key"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    const-string v7, "modelClass"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    iget-object v0, v5, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/q;

    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 15
    const-class v1, Landroidx/lifecycle/a;

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 23
    iget-object v2, v5, Landroidx/lifecycle/l1;->b:Landroid/app/Application;

    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 27
    invoke-static {}, Landroidx/lifecycle/m1;->a()Ljava/util/List;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/m1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Landroidx/lifecycle/m1;->b()Ljava/util/List;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/m1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    :goto_0
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 46
    iget-object p1, v5, Landroidx/lifecycle/l1;->b:Landroid/app/Application;

    const/4 v8, 0x2

    .line 48
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 50
    iget-object p1, v5, Landroidx/lifecycle/l1;->c:Landroidx/lifecycle/u1;

    const/4 v7, 0x6

    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/u1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 v8, 0x6

    sget-object p1, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/w1;

    const/4 v7, 0x6

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/w1;->a()Landroidx/lifecycle/x1;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    return-object p1

    .line 68
    :cond_2
    const/4 v8, 0x5

    iget-object v3, v5, Landroidx/lifecycle/l1;->f:Lg1/h;

    const/4 v7, 0x4

    .line 70
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 73
    iget-object v4, v5, Landroidx/lifecycle/l1;->d:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/k;->b(Lg1/h;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 81
    iget-object v0, v5, Landroidx/lifecycle/l1;->b:Landroid/app/Application;

    const/4 v8, 0x4

    .line 83
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 85
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/c1;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/m1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p1;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/c1;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/m1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p1;

    .line 112
    move-result-object v8

    move-object p2, v8

    .line 113
    :goto_1
    const-string v7, "androidx.lifecycle.savedstate.vm.tag"

    move-object v0, v7

    .line 115
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/p1;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p2

    .line 119
    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x6

    .line 121
    const-string v8, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    move-object p2, v8

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 126
    throw p1

    const/4 v8, 0x5
.end method
