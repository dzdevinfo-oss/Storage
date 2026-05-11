.class public final Lh2/b0;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lh2/b0;
    .locals 5

    .line 1
    invoke-static {}, Lh2/a0;->a()Lh2/b0;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    invoke-static {}, Lh2/z;->a()Ljava/util/concurrent/Executor;

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
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lh2/b0;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/b0;->c()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
