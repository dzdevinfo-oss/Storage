.class public final Lr2/f;
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

.method public static a()Lr2/f;
    .locals 3

    .line 1
    invoke-static {}, Lr2/e;->a()Lr2/f;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static c()Lr2/a;
    .locals 3

    .line 1
    invoke-static {}, Lr2/b;->b()Lr2/a;

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
    check-cast v0, Lr2/a;

    const/4 v2, 0x2

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lr2/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lr2/f;->c()Lr2/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr2/f;->b()Lr2/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
