.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu1/k1;

.field public final synthetic f:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lu1/k1;Ljava/util/UUID;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/d;->e:Lu1/k1;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lc2/d;->f:Ljava/util/UUID;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/d;->e:Lu1/k1;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lc2/d;->f:Ljava/util/UUID;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1}, Lc2/e;->c(Lu1/k1;Ljava/util/UUID;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method
