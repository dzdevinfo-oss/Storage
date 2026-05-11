.class public final synthetic Lo2/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Lp2/e;


# direct methods
.method public synthetic constructor <init>(Lp2/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/n;->a:Lp2/e;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/n;->a:Lp2/e;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lp2/e;->b()Lk2/b;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
