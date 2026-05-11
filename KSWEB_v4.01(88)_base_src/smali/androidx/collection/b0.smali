.class public abstract Landroidx/collection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Landroidx/collection/b0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/collection/a0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/collection/b0;->d(Landroidx/collection/a0;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/collection/b0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/collection/a0;I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Landroidx/collection/a0;->f:[I

    const/4 v4, 0x4

    .line 8
    iget v1, v2, Landroidx/collection/a0;->h:I

    const/4 v4, 0x5

    .line 10
    invoke-static {v0, v1, p1}, Lo/a;->a([III)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-ltz p1, :cond_1

    const/4 v4, 0x1

    .line 16
    iget-object v2, v2, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    aget-object v2, v2, p1

    const/4 v4, 0x6

    .line 20
    sget-object p1, Landroidx/collection/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-object v2

    .line 26
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 27
    return-object v2
.end method

.method private static final d(Landroidx/collection/a0;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Landroidx/collection/a0;->h:I

    const/4 v11, 0x5

    .line 3
    iget-object v1, v8, Landroidx/collection/a0;->f:[I

    const/4 v11, 0x7

    .line 5
    iget-object v2, v8, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x3

    .line 12
    aget-object v6, v2, v4

    const/4 v10, 0x1

    .line 14
    sget-object v7, Landroidx/collection/b0;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 16
    if-eq v6, v7, :cond_1

    const/4 v10, 0x6

    .line 18
    if-eq v4, v5, :cond_0

    const/4 v10, 0x2

    .line 20
    aget v7, v1, v4

    const/4 v11, 0x2

    .line 22
    aput v7, v1, v5

    const/4 v10, 0x3

    .line 24
    aput-object v6, v2, v5

    const/4 v11, 0x4

    .line 26
    const/4 v11, 0x0

    move v6, v11

    .line 27
    aput-object v6, v2, v4

    const/4 v10, 0x2

    .line 29
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 31
    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v11, 0x5

    iput-boolean v3, v8, Landroidx/collection/a0;->e:Z

    const/4 v10, 0x4

    .line 36
    iput v5, v8, Landroidx/collection/a0;->h:I

    const/4 v11, 0x7

    .line 38
    return-void
.end method
