.class public final Lp5/a1;
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
    invoke-direct {v0}, Lp5/a1;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lp5/b1;->a()Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lp5/b1;->b()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
