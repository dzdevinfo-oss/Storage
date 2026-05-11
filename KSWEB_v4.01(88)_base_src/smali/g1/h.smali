.class public final Lg1/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final g:Lg1/f;


# instance fields
.field private final a:Ll/h;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Lg1/c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg1/f;-><init>(Lv4/i;)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Lg1/h;->g:Lg1/f;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ll/h;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ll/h;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lg1/h;->a:Ll/h;

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lg1/h;->f:Z

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public static synthetic a(Lg1/h;Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lg1/h;->d(Lg1/h;Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private static final d(Lg1/h;Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "this$0"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "<anonymous parameter 0>"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v3, "event"

    move-object p1, v3

    .line 13
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x2

    .line 18
    if-ne p2, p1, :cond_0

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    iput-boolean p1, v1, Lg1/h;->f:Z

    const/4 v4, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x3

    .line 26
    if-ne p2, p1, :cond_1

    const/4 v3, 0x5

    .line 28
    const/4 v3, 0x0

    move p1, v3

    .line 29
    iput-boolean p1, v1, Lg1/h;->f:Z

    const/4 v3, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-boolean v0, v3, Lg1/h;->d:Z

    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Lg1/h;->c:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x5

    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, v3, Lg1/h;->c:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 30
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v3, Lg1/h;->c:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 32
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v5, 0x6

    iput-object v1, v3, Lg1/h;->c:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v5, 0x6

    return-object v1

    .line 45
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 47
    const-string v5, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    move-object v0, v5

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 52
    throw p1

    const/4 v5, 0x1
.end method

.method public final c(Ljava/lang/String;)Lg1/g;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lg1/h;->a:Ll/h;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Ll/h;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 24
    const-string v6, "components"

    move-object v2, v6

    .line 26
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Lg1/g;

    const/4 v5, 0x7

    .line 41
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 49
    return-object p1
.end method

.method public final e(Landroidx/lifecycle/q;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "lifecycle"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-boolean v0, v1, Lg1/h;->b:Z

    const/4 v3, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 10
    new-instance v0, Lg1/d;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0, v1}, Lg1/d;-><init>(Lg1/h;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v3, 0x2

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    iput-boolean p1, v1, Lg1/h;->b:Z

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 24
    const-string v3, "SavedStateRegistry was already attached."

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 29
    throw p1

    const/4 v4, 0x4
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg1/h;->b:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v1, Lg1/h;->d:Z

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 19
    :goto_0
    iput-object p1, v1, Lg1/h;->c:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    iput-boolean p1, v1, Lg1/h;->d:Z

    const/4 v3, 0x2

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 27
    const-string v3, "SavedStateRegistry was already restored."

    move-object v0, v3

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 32
    throw p1

    const/4 v3, 0x4

    .line 33
    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 35
    const-string v3, "You must call performAttach() before calling performRestore(Bundle)."

    move-object v0, v3

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 40
    throw p1

    const/4 v3, 0x4
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "outBundle"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 11
    iget-object v1, v4, Lg1/h;->c:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 18
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lg1/h;->a:Ll/h;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v1}, Ll/h;->c()Ll/e;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    const-string v6, "this.components.iteratorWithAdditions()"

    move-object v2, v6

    .line 26
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Lg1/g;

    const/4 v6, 0x6

    .line 53
    invoke-interface {v2}, Lg1/g;->a()Landroid/os/Bundle;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v6

    move v1, v6

    .line 65
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 67
    const-string v6, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    move-object v1, v6

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 72
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final h(Ljava/lang/String;Lg1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v4, "provider"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lg1/h;->a:Ll/h;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1, p2}, Ll/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Lg1/g;

    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 24
    const-string v4, "SavedStateProvider with the given key is already registered"

    move-object p2, v4

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 29
    throw p1

    const/4 v3, 0x7
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "clazz"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iget-boolean v0, v4, Lg1/h;->f:Z

    const/4 v6, 0x3

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 10
    iget-object v0, v4, Lg1/h;->e:Lg1/c;

    const/4 v6, 0x4

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 14
    new-instance v0, Lg1/c;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v0, v4}, Lg1/c;-><init>(Lg1/h;)V

    const/4 v6, 0x2

    .line 19
    :cond_0
    const/4 v6, 0x1

    iput-object v0, v4, Lg1/h;->e:Lg1/c;

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, v4, Lg1/h;->e:Lg1/c;

    const/4 v7, 0x2

    .line 27
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    const-string v7, "clazz.name"

    move-object v1, v7

    .line 35
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0, p1}, Lg1/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v7, 0x4

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 50
    const-string v6, "Class "

    move-object v3, v6

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " must have default constructor in order to be automatically recreated"

    move-object p1, v6

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 74
    throw v1

    const/4 v7, 0x5

    .line 75
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 77
    const-string v7, "Can not perform this action after onSaveInstanceState"

    move-object v0, v7

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 82
    throw p1

    const/4 v7, 0x5
.end method
