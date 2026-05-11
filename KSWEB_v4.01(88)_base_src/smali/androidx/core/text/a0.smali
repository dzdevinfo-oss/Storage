.class Landroidx/core/text/a0;
.super Landroidx/core/text/y;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Landroidx/core/text/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/text/a0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/text/a0;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Landroidx/core/text/a0;->b:Landroidx/core/text/a0;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/core/text/y;-><init>(Landroidx/core/text/x;)V

    const/4 v4, 0x2

    .line 5
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Landroidx/core/text/c0;->a(Ljava/util/Locale;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method
