.class public abstract Li2/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Li2/k;
    .locals 8

    .line 1
    new-instance v0, Li2/d;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Li2/j;->g:Li2/j;

    const/4 v5, 0x4

    .line 5
    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Li2/d;-><init>(Li2/j;J)V

    const/4 v5, 0x1

    .line 10
    return-object v0
.end method

.method public static d()Li2/k;
    .locals 6

    .line 1
    new-instance v0, Li2/d;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Li2/j;->h:Li2/j;

    const/4 v5, 0x3

    .line 5
    const-wide/16 v2, -0x1

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Li2/d;-><init>(Li2/j;J)V

    const/4 v5, 0x4

    .line 10
    return-object v0
.end method

.method public static e(J)Li2/k;
    .locals 4

    .line 1
    new-instance v0, Li2/d;

    const/4 v3, 0x4

    .line 3
    sget-object v1, Li2/j;->e:Li2/j;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, p0, p1}, Li2/d;-><init>(Li2/j;J)V

    const/4 v3, 0x2

    .line 8
    return-object v0
.end method

.method public static f()Li2/k;
    .locals 8

    .line 1
    new-instance v0, Li2/d;

    const/4 v6, 0x4

    .line 3
    sget-object v1, Li2/j;->f:Li2/j;

    const/4 v7, 0x6

    .line 5
    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Li2/d;-><init>(Li2/j;J)V

    const/4 v7, 0x6

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Li2/j;
.end method
