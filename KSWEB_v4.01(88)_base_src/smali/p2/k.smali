.class public final Lp2/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lp2/k;
    .locals 3

    .line 1
    invoke-static {}, Lp2/j;->a()Lp2/k;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lp2/i;->a()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v2

    .line 7
    invoke-static {v0, v1}, Lj2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lp2/k;->b()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp2/k;->c()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
