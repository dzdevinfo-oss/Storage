.class public final synthetic Lo2/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Lp2/f;


# direct methods
.method public synthetic constructor <init>(Lp2/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/o;->a:Lp2/f;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/o;->a:Lp2/f;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lp2/f;->o()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method
