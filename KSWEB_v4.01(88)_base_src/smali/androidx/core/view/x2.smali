.class public abstract Landroidx/core/view/x2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/w2;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 4
    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 12
    const-string v2, "ViewParent "

    move-object p3, v2

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " does not implement interface method onNestedFling"

    move-object v0, v3

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    const-string v3, "ViewParentCompat"

    move-object p2, v3

    .line 31
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 v2, 0x0

    move v0, v2

    .line 35
    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/w2;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 4
    move-result v2

    move v0, v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    .line 12
    const-string v3, "ViewParent "

    move-object p3, v3

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " does not implement interface method onNestedPreFling"

    move-object v0, v2

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    const-string v2, "ViewParentCompat"

    move-object p2, v2

    .line 31
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 v2, 0x0

    move v0, v2

    .line 35
    return v0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/core/view/u0;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 5
    check-cast p0, Landroidx/core/view/u0;

    const/4 v2, 0x2

    .line 7
    invoke-interface/range {p0 .. p5}, Landroidx/core/view/u0;->l(Landroid/view/View;II[II)V

    const/4 v2, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    if-nez p5, :cond_1

    const/4 v3, 0x2

    .line 13
    :try_start_0
    const/4 v4, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/w2;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 24
    const-string v1, "ViewParent "

    move-object p3, v1

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " does not implement interface method onNestedPreScroll"

    move-object p0, v1

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    move-object p0, v1

    .line 41
    const-string v1, "ViewParentCompat"

    move-object p2, v1

    .line 43
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/core/view/v0;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p0, Landroidx/core/view/v0;

    const/4 v4, 0x7

    .line 7
    invoke-interface/range {p0 .. p7}, Landroidx/core/view/v0;->o(Landroid/view/View;IIIII[I)V

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    move v2, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p7

    .line 14
    move p7, p6

    .line 15
    move p6, p5

    .line 16
    move p5, p4

    .line 17
    move p4, p3

    .line 18
    move p3, v2

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    aget v1, p1, v0

    const/4 v5, 0x6

    .line 22
    add-int/2addr v1, p5

    const/4 v5, 0x4

    .line 23
    aput v1, p1, v0

    const/4 v5, 0x2

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    aget v1, p1, v0

    const/4 v4, 0x6

    .line 28
    add-int/2addr v1, p6

    const/4 v4, 0x4

    .line 29
    aput v1, p1, v0

    const/4 v5, 0x7

    .line 31
    instance-of p1, p0, Landroidx/core/view/u0;

    const/4 v4, 0x7

    .line 33
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Landroidx/core/view/u0;

    const/4 v4, 0x7

    .line 38
    invoke-interface/range {p1 .. p7}, Landroidx/core/view/u0;->p(Landroid/view/View;IIIII)V

    const/4 v4, 0x2

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x1

    if-nez p7, :cond_2

    const/4 v5, 0x6

    .line 44
    move-object p1, p0

    .line 45
    :try_start_0
    const/4 v4, 0x5

    invoke-static/range {p1 .. p6}, Landroidx/core/view/w2;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 56
    const-string v3, "ViewParent "

    move-object p3, v3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " does not implement interface method onNestedScroll"

    move-object p1, v3

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    move-object p1, v3

    .line 73
    const-string v3, "ViewParentCompat"

    move-object p2, v3

    .line 75
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/core/view/u0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast v1, Landroidx/core/view/u0;

    const/4 v3, 0x5

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/core/view/u0;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 13
    :try_start_0
    const/4 v3, 0x7

    invoke-static {v1, p1, p2, p3}, Landroidx/core/view/w2;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 23
    const-string v4, "ViewParent "

    move-object p3, v4

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " does not implement interface method onNestedScrollAccepted"

    move-object v1, v4

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    const-string v3, "ViewParentCompat"

    move-object p2, v3

    .line 42
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/core/view/u0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast v1, Landroidx/core/view/u0;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/core/view/u0;->q(Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x3

    if-nez p4, :cond_1

    const/4 v4, 0x7

    .line 14
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1, p1, p2, p3}, Landroidx/core/view/w2;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 17
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 25
    const-string v3, "ViewParent "

    move-object p3, v3

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " does not implement interface method onStartNestedScroll"

    move-object v1, v3

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    const-string v4, "ViewParentCompat"

    move-object p2, v4

    .line 44
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 48
    return v1
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/core/view/u0;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast v1, Landroidx/core/view/u0;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v1, p1, p2}, Landroidx/core/view/u0;->k(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 13
    :try_start_0
    const/4 v4, 0x3

    invoke-static {v1, p1}, Landroidx/core/view/w2;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 23
    const-string v4, "ViewParent "

    move-object v0, v4

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " does not implement interface method onStopNestedScroll"

    move-object v1, v3

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    const-string v3, "ViewParentCompat"

    move-object p2, v3

    .line 42
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
