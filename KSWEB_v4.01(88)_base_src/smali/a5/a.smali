.class public final La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

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
    invoke-direct {v0}, La5/a;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(III)La5/b;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, La5/b;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2, p3}, La5/b;-><init>(III)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method
