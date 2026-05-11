.class public final Ld5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld5/p;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic a(Ld5/p;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ld5/p;->b(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final b(I)I
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    or-int/lit8 p1, p1, 0x40

    const/4 v4, 0x4

    .line 7
    :cond_0
    const/4 v3, 0x1

    return p1
.end method
