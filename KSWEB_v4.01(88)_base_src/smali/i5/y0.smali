.class public abstract Li5/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lk5/h0;

.field private static final b:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "NONE"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    sput-object v0, Li5/y0;->a:Lk5/h0;

    const/4 v2, 0x2

    .line 10
    new-instance v0, Lk5/h0;

    const/4 v2, 0x6

    .line 12
    const-string v2, "PENDING"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 17
    sput-object v0, Li5/y0;->b:Lk5/h0;

    const/4 v2, 0x4

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Li5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li5/x0;

    const/4 v3, 0x2

    .line 3
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 5
    sget-object v1, Lj5/a0;->a:Lk5/h0;

    const/4 v3, 0x7

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-direct {v0, v1}, Li5/x0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Li5/y0;->a:Lk5/h0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lk5/h0;
    .locals 5

    .line 1
    sget-object v0, Li5/y0;->b:Lk5/h0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final d(Li5/v0;Lk4/o;ILh5/a;)Li5/i;
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p2, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v4, 0x2

    move v0, v4

    .line 4
    if-ge p2, v0, :cond_0

    const/4 v4, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x2

    move v0, v3

    .line 8
    if-ne p2, v0, :cond_1

    const/4 v3, 0x5

    .line 10
    :goto_0
    sget-object v0, Lh5/a;->f:Lh5/a;

    const/4 v4, 0x4

    .line 12
    if-ne p3, v0, :cond_1

    const/4 v4, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v4, 0x2

    invoke-static {v1, p1, p2, p3}, Li5/t0;->e(Li5/o0;Lk4/o;ILh5/a;)Li5/i;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    return-object v1
.end method
