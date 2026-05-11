.class public final Lu8/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lu8/o;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lu8/p;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lu8/p;->a()Lu8/p;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    new-instance v0, Lu8/p;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Lu8/p;-><init>()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
