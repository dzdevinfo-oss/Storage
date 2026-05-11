.class public final Lb6/p;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb6/p;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lb6/u;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lb6/q;->e()Lb6/u;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lb6/q;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
