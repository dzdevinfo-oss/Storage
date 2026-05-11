.class public Lt1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Landroid/net/Network;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lt1/y1;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lt1/y1;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 10
    return-void
.end method
