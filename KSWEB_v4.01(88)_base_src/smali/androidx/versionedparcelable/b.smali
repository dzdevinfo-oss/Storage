.class public abstract Landroidx/versionedparcelable/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final a:Landroidx/collection/g;

.field protected final b:Landroidx/collection/g;

.field protected final c:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/versionedparcelable/b;->a:Landroidx/collection/g;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Landroidx/versionedparcelable/b;->b:Landroidx/collection/g;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Landroidx/versionedparcelable/b;->c:Landroidx/collection/g;

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method private N(Lp1/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3, v0}, Landroidx/versionedparcelable/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {v3, p1}, Landroidx/versionedparcelable/b;->I(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " does not have a Parcelizer"

    move-object p1, v5

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 48
    throw v1

    const/4 v5, 0x7
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/versionedparcelable/b;->c:Landroidx/collection/g;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    const-string v5, "%s.%sParcelizer"

    move-object v1, v5

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    iget-object v1, v3, Landroidx/versionedparcelable/b;->c:Landroidx/collection/g;

    const/4 v5, 0x7

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/versionedparcelable/b;->a:Landroidx/collection/g;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    const-class v1, Landroidx/versionedparcelable/b;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    const-string v6, "read"

    move-object v2, v6

    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    iget-object v1, v3, Landroidx/versionedparcelable/b;->a:Landroidx/collection/g;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method private e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/versionedparcelable/b;->b:Landroidx/collection/g;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-direct {v3, p1}, Landroidx/versionedparcelable/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const-class v1, Landroidx/versionedparcelable/b;

    const/4 v5, 0x4

    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    const-string v5, "write"

    move-object v2, v5

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    iget-object v1, v3, Landroidx/versionedparcelable/b;->b:Landroidx/collection/g;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method protected abstract A([B)V
.end method

.method public B([BI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->A([B)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method protected abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->C(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method protected abstract E(I)V
.end method

.method public F(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->E(I)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method protected abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->G(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method protected abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->I(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method protected K(Lp1/a;Landroidx/versionedparcelable/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/b;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    const/4 v3, 0x0

    move p2, v3

    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_3
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 28
    const-string v3, "VersionedParcel encountered ClassNotFoundException"

    move-object v0, v3

    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 33
    throw p2

    const/4 v3, 0x5

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    .line 36
    const-string v3, "VersionedParcel encountered NoSuchMethodException"

    move-object v0, v3

    .line 38
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 41
    throw p2

    const/4 v3, 0x3

    .line 42
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v3

    move-object p2, v3

    .line 46
    instance-of p2, p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    .line 48
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    .line 56
    throw p1

    const/4 v3, 0x1

    .line 57
    :cond_0
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 59
    const-string v3, "VersionedParcel encountered InvocationTargetException"

    move-object v0, v3

    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 64
    throw p2

    const/4 v3, 0x2

    .line 65
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    .line 67
    const-string v3, "VersionedParcel encountered IllegalAccessException"

    move-object v0, v3

    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 72
    throw p2

    const/4 v3, 0x1
.end method

.method protected L(Lp1/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    invoke-virtual {v1, p1}, Landroidx/versionedparcelable/b;->I(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/b;->N(Lp1/a;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Landroidx/versionedparcelable/b;->b()Landroidx/versionedparcelable/b;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/versionedparcelable/b;->K(Lp1/a;Landroidx/versionedparcelable/b;)V

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->a()V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public M(Lp1/a;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->L(Lp1/a;)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method protected abstract a()V
.end method

.method protected abstract b()Landroidx/versionedparcelable/b;
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(ZI)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->g()Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    return p1
.end method

.method protected abstract i()[B
.end method

.method public j([BI)[B
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v3

    move p2, v3

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->i()[B

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->k()Ljava/lang/CharSequence;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method protected abstract m(I)Z
.end method

.method protected n(Ljava/lang/String;Landroidx/versionedparcelable/b;)Lp1/a;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/b;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lp1/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 27
    const-string v3, "VersionedParcel encountered ClassNotFoundException"

    move-object v0, v3

    .line 29
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 32
    throw p2

    const/4 v4, 0x3

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 35
    const-string v3, "VersionedParcel encountered NoSuchMethodException"

    move-object v0, v3

    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 40
    throw p2

    const/4 v3, 0x2

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v4

    move-object p2, v4

    .line 45
    instance-of p2, p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 47
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 55
    throw p1

    const/4 v3, 0x1

    .line 56
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 58
    const-string v3, "VersionedParcel encountered InvocationTargetException"

    move-object v0, v3

    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 63
    throw p2

    const/4 v3, 0x7

    .line 64
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 66
    const-string v4, "VersionedParcel encountered IllegalAccessException"

    move-object v0, v4

    .line 68
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 71
    throw p2

    const/4 v3, 0x1
.end method

.method protected abstract o()I
.end method

.method public p(II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->o()I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    return p1
.end method

.method protected abstract q()Landroid/os/Parcelable;
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->q()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->s()Ljava/lang/String;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1
.end method

.method protected u()Lp1/a;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/versionedparcelable/b;->s()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/versionedparcelable/b;->b()Landroidx/versionedparcelable/b;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/versionedparcelable/b;->n(Ljava/lang/String;Landroidx/versionedparcelable/b;)Lp1/a;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public v(Lp1/a;I)Lp1/a;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->m(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->u()Lp1/a;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1
.end method

.method protected abstract w(I)V
.end method

.method public x(ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected abstract y(Z)V
.end method

.method public z(ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroidx/versionedparcelable/b;->w(I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, p1}, Landroidx/versionedparcelable/b;->y(Z)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method
