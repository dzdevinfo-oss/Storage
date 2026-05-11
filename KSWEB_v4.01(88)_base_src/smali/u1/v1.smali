.class public final Lu1/v1;
.super Lu1/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lu1/w1;-><init>(Lv4/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v1, Lu1/v1;->a:I

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/16 v2, -0x100

    move p1, v2

    .line 2
    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lu1/v1;-><init>(I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lu1/v1;->a:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
