.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final f:Lg1/b;


# instance fields
.field private final e:Lg1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg1/b;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Landroidx/savedstate/Recreator;->f:Lg1/b;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Lg1/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "owner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Landroidx/savedstate/Recreator;->e:Lg1/k;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Class "

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x2

    const-class v1, Landroidx/savedstate/Recreator;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const-class v2, Lg1/e;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    move-object v2, v6

    .line 22
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    const/4 v6, 0x1

    move v1, v6

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x4

    .line 34
    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    const-string v6, "{\n                constr\u2026wInstance()\n            }"

    move-object v1, v6

    .line 40
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 43
    check-cast v0, Lg1/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    iget-object p1, v4, Landroidx/savedstate/Recreator;->e:Lg1/k;

    const/4 v6, 0x4

    .line 47
    invoke-interface {v0, p1}, Lg1/e;->a(Lg1/k;)V

    const/4 v6, 0x2

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 59
    const-string v6, "Failed to instantiate "

    move-object v3, v6

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 74
    throw v1

    const/4 v6, 0x4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " must have default constructor in order to be automatically recreated"

    move-object v0, v6

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v0, v6

    .line 102
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 105
    throw v2

    const/4 v6, 0x1

    .line 106
    :catch_2
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, " wasn\'t found"

    move-object p1, v6

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 132
    throw v2

    const/4 v6, 0x7
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "event"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v4, 0x2

    .line 13
    if-ne p2, v0, :cond_3

    const/4 v4, 0x4

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v4, 0x6

    .line 22
    iget-object p1, v2, Landroidx/savedstate/Recreator;->e:Lg1/k;

    const/4 v4, 0x2

    .line 24
    invoke-interface {p1}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    const-string v4, "androidx.savedstate.Restarter"

    move-object p2, v4

    .line 30
    invoke-virtual {p1, p2}, Lg1/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x3

    const-string v4, "classes_to_restore"

    move-object p2, v4

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    move p2, v4

    .line 49
    const/4 v4, 0x0

    move v0, v4

    .line 50
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v4, 0x7

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 58
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 60
    invoke-direct {v2, v1}, Landroidx/savedstate/Recreator;->h(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x3

    :goto_1
    return-void

    .line 65
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 67
    const-string v4, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    move-object p2, v4

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 72
    throw p1

    const/4 v4, 0x7

    .line 73
    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 75
    const-string v4, "Next event must be ON_CREATE"

    move-object p2, v4

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 80
    throw p1

    const/4 v4, 0x7
.end method
