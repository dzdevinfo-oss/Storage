.class public abstract Lf5/v2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lk5/h0;

.field public static final b:Lk5/h0;

.field private static final c:Lk5/h0;

.field private static final d:Lk5/h0;

.field private static final e:Lk5/h0;

.field private static final f:Lf5/m1;

.field private static final g:Lf5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "COMPLETING_ALREADY"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lf5/v2;->a:Lk5/h0;

    const/4 v3, 0x3

    .line 10
    new-instance v0, Lk5/h0;

    const/4 v3, 0x3

    .line 12
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    sput-object v0, Lf5/v2;->b:Lk5/h0;

    const/4 v3, 0x5

    .line 19
    new-instance v0, Lk5/h0;

    const/4 v3, 0x2

    .line 21
    const-string v2, "COMPLETING_RETRY"

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    sput-object v0, Lf5/v2;->c:Lk5/h0;

    const/4 v3, 0x4

    .line 28
    new-instance v0, Lk5/h0;

    const/4 v3, 0x7

    .line 30
    const-string v2, "TOO_LATE_TO_CANCEL"

    move-object v1, v2

    .line 32
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 35
    sput-object v0, Lf5/v2;->d:Lk5/h0;

    const/4 v3, 0x6

    .line 37
    new-instance v0, Lk5/h0;

    const/4 v3, 0x4

    .line 39
    const-string v2, "SEALED"

    move-object v1, v2

    .line 41
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 44
    sput-object v0, Lf5/v2;->e:Lk5/h0;

    const/4 v3, 0x7

    .line 46
    new-instance v0, Lf5/m1;

    const/4 v3, 0x2

    .line 48
    const/4 v2, 0x0

    move v1, v2

    .line 49
    invoke-direct {v0, v1}, Lf5/m1;-><init>(Z)V

    const/4 v3, 0x6

    .line 52
    sput-object v0, Lf5/v2;->f:Lf5/m1;

    const/4 v3, 0x3

    .line 54
    new-instance v0, Lf5/m1;

    const/4 v3, 0x3

    .line 56
    const/4 v2, 0x1

    move v1, v2

    .line 57
    invoke-direct {v0, v1}, Lf5/m1;-><init>(Z)V

    const/4 v3, 0x5

    .line 60
    sput-object v0, Lf5/v2;->g:Lf5/m1;

    const/4 v3, 0x5

    .line 62
    return-void
.end method

.method public static final synthetic a()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lf5/v2;->a:Lk5/h0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lf5/v2;->c:Lk5/h0;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lf5/m1;
    .locals 4

    .line 1
    sget-object v0, Lf5/v2;->g:Lf5/m1;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lf5/m1;
    .locals 5

    .line 1
    sget-object v0, Lf5/v2;->f:Lf5/m1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lk5/h0;
    .locals 5

    .line 1
    sget-object v0, Lf5/v2;->e:Lk5/h0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lf5/v2;->d:Lk5/h0;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/e2;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lf5/f2;

    const/4 v3, 0x1

    .line 7
    check-cast v1, Lf5/e2;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, v1}, Lf5/f2;-><init>(Lf5/e2;)V

    const/4 v3, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/f2;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lf5/f2;

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 12
    iget-object v0, v0, Lf5/f2;->a:Lf5/e2;

    const/4 v3, 0x5

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v3, 0x1

    return-object v0

    .line 18
    :cond_2
    const/4 v3, 0x1

    :goto_1
    return-object v1
.end method
