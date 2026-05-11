.class public final Landroidx/core/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroidx/core/text/u;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-static {v0}, Landroidx/core/text/c;->e(Ljava/util/Locale;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-direct {v1, v0}, Landroidx/core/text/a;->c(Z)V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method private static b(Z)Landroidx/core/text/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x4

    .line 3
    sget-object p0, Landroidx/core/text/c;->h:Landroidx/core/text/c;

    const/4 v2, 0x7

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v3, 0x6

    sget-object p0, Landroidx/core/text/c;->g:Landroidx/core/text/c;

    const/4 v1, 0x5

    .line 8
    return-object p0
.end method

.method private c(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/core/text/a;->a:Z

    const/4 v2, 0x2

    .line 3
    sget-object p1, Landroidx/core/text/c;->d:Landroidx/core/text/u;

    const/4 v2, 0x6

    .line 5
    iput-object p1, v0, Landroidx/core/text/a;->c:Landroidx/core/text/u;

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x2

    move p1, v2

    .line 8
    iput p1, v0, Landroidx/core/text/a;->b:I

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/text/a;->b:I

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Landroidx/core/text/a;->c:Landroidx/core/text/u;

    const/4 v6, 0x5

    .line 8
    sget-object v1, Landroidx/core/text/c;->d:Landroidx/core/text/u;

    const/4 v7, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    .line 12
    iget-boolean v0, v4, Landroidx/core/text/a;->a:Z

    const/4 v7, 0x3

    .line 14
    invoke-static {v0}, Landroidx/core/text/a;->b(Z)Landroidx/core/text/c;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Landroidx/core/text/c;

    const/4 v6, 0x5

    .line 21
    iget-boolean v1, v4, Landroidx/core/text/a;->a:Z

    const/4 v7, 0x3

    .line 23
    iget v2, v4, Landroidx/core/text/a;->b:I

    const/4 v7, 0x3

    .line 25
    iget-object v3, v4, Landroidx/core/text/a;->c:Landroidx/core/text/u;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/c;-><init>(ZILandroidx/core/text/u;)V

    const/4 v6, 0x7

    .line 30
    return-object v0
.end method
