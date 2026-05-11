.class public final synthetic Lo2/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Lo2/x;

.field public final synthetic b:Lh2/i0;


# direct methods
.method public synthetic constructor <init>(Lo2/x;Lh2/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/q;->a:Lo2/x;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo2/q;->b:Lh2/i0;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/q;->a:Lo2/x;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo2/q;->b:Lh2/i0;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1}, Lo2/x;->d(Lo2/x;Lh2/i0;)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
