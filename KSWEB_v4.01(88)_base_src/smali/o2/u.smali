.class public final synthetic Lo2/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Lo2/x;


# direct methods
.method public synthetic constructor <init>(Lo2/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/u;->a:Lo2/x;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/u;->a:Lo2/x;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lo2/x;->c(Lo2/x;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
