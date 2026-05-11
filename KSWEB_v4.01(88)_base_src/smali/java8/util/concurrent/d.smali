.class abstract Ljava8/util/concurrent/d;
.super Ljava8/util/concurrent/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava8/util/concurrent/c;


# instance fields
.field volatile k:Ljava8/util/concurrent/d;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava8/util/concurrent/a0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava8/util/concurrent/d;->z(I)Ljava8/util/concurrent/j;

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/d;->x()Ljava/lang/Void;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava8/util/concurrent/d;->z(I)Ljava8/util/concurrent/j;

    .line 5
    return-void
.end method

.method public final x()Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method abstract y()Z
.end method

.method abstract z(I)Ljava8/util/concurrent/j;
.end method
