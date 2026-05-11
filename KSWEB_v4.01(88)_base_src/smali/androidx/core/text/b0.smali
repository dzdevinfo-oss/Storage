.class public abstract Landroidx/core/text/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/core/text/u;

.field public static final b:Landroidx/core/text/u;

.field public static final c:Landroidx/core/text/u;

.field public static final d:Landroidx/core/text/u;

.field public static final e:Landroidx/core/text/u;

.field public static final f:Landroidx/core/text/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/text/z;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/z;-><init>(Landroidx/core/text/x;Z)V

    const/4 v6, 0x6

    .line 8
    sput-object v0, Landroidx/core/text/b0;->a:Landroidx/core/text/u;

    const/4 v6, 0x5

    .line 10
    new-instance v0, Landroidx/core/text/z;

    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x1

    move v3, v4

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/z;-><init>(Landroidx/core/text/x;Z)V

    const/4 v6, 0x3

    .line 16
    sput-object v0, Landroidx/core/text/b0;->b:Landroidx/core/text/u;

    const/4 v5, 0x3

    .line 18
    new-instance v0, Landroidx/core/text/z;

    const/4 v5, 0x6

    .line 20
    sget-object v1, Landroidx/core/text/w;->a:Landroidx/core/text/w;

    const/4 v6, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/z;-><init>(Landroidx/core/text/x;Z)V

    const/4 v6, 0x2

    .line 25
    sput-object v0, Landroidx/core/text/b0;->c:Landroidx/core/text/u;

    const/4 v6, 0x7

    .line 27
    new-instance v0, Landroidx/core/text/z;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/z;-><init>(Landroidx/core/text/x;Z)V

    const/4 v6, 0x2

    .line 32
    sput-object v0, Landroidx/core/text/b0;->d:Landroidx/core/text/u;

    const/4 v6, 0x5

    .line 34
    new-instance v0, Landroidx/core/text/z;

    const/4 v5, 0x7

    .line 36
    sget-object v1, Landroidx/core/text/v;->b:Landroidx/core/text/v;

    const/4 v6, 0x4

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/z;-><init>(Landroidx/core/text/x;Z)V

    const/4 v5, 0x7

    .line 41
    sput-object v0, Landroidx/core/text/b0;->e:Landroidx/core/text/u;

    const/4 v5, 0x7

    .line 43
    sget-object v0, Landroidx/core/text/a0;->b:Landroidx/core/text/a0;

    const/4 v6, 0x7

    .line 45
    sput-object v0, Landroidx/core/text/b0;->f:Landroidx/core/text/u;

    const/4 v5, 0x1

    .line 47
    return-void
.end method

.method static a(I)I
    .locals 5

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eqz p0, :cond_1

    const/4 v3, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    move p0, v1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method static b(I)I
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-eqz p0, :cond_1

    const/4 v4, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x2

    move v1, v2

    .line 7
    if-eq p0, v1, :cond_0

    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x2

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v5, 0x3

    :pswitch_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p0, v2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 v3, 0x7

    :pswitch_1
    const/4 v3, 0x6

    return v0

    nop

    const/4 v5, 0x2

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
