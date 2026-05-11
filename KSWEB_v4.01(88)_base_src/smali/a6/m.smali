.class public final La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:La6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La6/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La6/m;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, La6/m;->a:La6/m;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final a()La6/l;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lb6/i;->a:Lb6/i;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lb6/i;->b()V

    const/4 v6, 0x6

    .line 6
    sget-object v0, La6/f;->f:La6/e;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0}, La6/e;->a()La6/l;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 14
    sget-object v0, La6/i;->f:La6/g;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0}, La6/g;->a()La6/l;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    :cond_0
    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 32
    const-string v6, "Expected Android API level 21+ but was "

    move-object v3, v6

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 47
    throw v1

    const/4 v6, 0x7
.end method

.method public final b()Landroid/content/Context;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, La6/l;->a:La6/k;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, La6/k;->e()La6/l;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    instance-of v1, v0, La6/j;

    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 12
    check-cast v0, La6/j;

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-interface {v0}, La6/j;->b()Landroid/content/Context;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v5, 0x1

    return-object v2
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, La6/l;->a:La6/k;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, La6/k;->e()La6/l;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    instance-of v1, v0, La6/j;

    const/4 v5, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    check-cast v0, La6/j;

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-interface {v0, p1}, La6/j;->a(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 20
    :cond_1
    const/4 v5, 0x7

    return-void
.end method
