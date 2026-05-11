.class public abstract Lf5/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Z

.field private static final b:Lf5/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "kotlinx.coroutines.main.delay"

    move-object v0, v2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lk5/i0;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-boolean v0, Lf5/y0;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-static {}, Lf5/y0;->b()Lf5/b1;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    sput-object v0, Lf5/y0;->b:Lf5/b1;

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public static final a()Lf5/b1;
    .locals 5

    .line 1
    sget-object v0, Lf5/y0;->b:Lf5/b1;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static final b()Lf5/b1;
    .locals 4

    .line 1
    sget-boolean v0, Lf5/y0;->a:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lf5/x0;->m:Lf5/x0;

    const/4 v3, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lf5/h1;->c()Lf5/x2;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-static {v0}, Lk5/x;->c(Lf5/x2;)Z

    .line 15
    move-result v2

    move v1, v2

    .line 16
    if-nez v1, :cond_2

    const/4 v3, 0x2

    .line 18
    instance-of v1, v0, Lf5/b1;

    const/4 v3, 0x4

    .line 20
    if-nez v1, :cond_1

    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x3

    check-cast v0, Lf5/b1;

    const/4 v3, 0x6

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v3, 0x6

    :goto_0
    sget-object v0, Lf5/x0;->m:Lf5/x0;

    const/4 v3, 0x7

    .line 28
    return-object v0
.end method
