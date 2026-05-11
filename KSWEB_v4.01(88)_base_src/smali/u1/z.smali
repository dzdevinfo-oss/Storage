.class public final Lu1/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final synthetic a:Lu1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/z;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lu1/z;->a:Lu1/z;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic c(Lu1/z;ZILjava/lang/Object;)Lu1/a0;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    and-int/2addr p2, p3

    const/4 v2, 0x4

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 5
    move p1, p3

    .line 6
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lu1/z;->b(Z)Lu1/a0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lu1/a0;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    invoke-static {v3, v2, v0, v1}, Lu1/z;->c(Lu1/z;ZILjava/lang/Object;)Lu1/a0;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    return-object v0
.end method

.method public final b(Z)Lu1/a0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lu1/b0;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Lu1/b0;-><init>()V

    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 8
    new-instance p1, Lu1/c0;

    const/4 v4, 0x2

    .line 10
    invoke-direct {p1, v0}, Lu1/c0;-><init>(Lu1/a0;)V

    const/4 v3, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method
