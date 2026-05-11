.class public final Lp2/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lp2/n;
    .locals 5

    .line 1
    invoke-static {}, Lp2/m;->a()Lp2/n;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lp2/i;->c()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lp2/n;->c()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp2/n;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
