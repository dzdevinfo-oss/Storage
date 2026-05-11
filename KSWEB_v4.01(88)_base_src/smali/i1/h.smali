.class public final Li1/h;
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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li1/h;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li1/g;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Li1/g;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, p1}, Li1/g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method
