.class public final Ly4/d;
.super Ly4/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ly4/e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ly4/d;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ly4/e;->a()Ly4/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Ly4/e;->b(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
