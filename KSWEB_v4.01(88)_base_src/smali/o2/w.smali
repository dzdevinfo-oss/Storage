.class public final synthetic Lo2/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Lo2/x;

.field public final synthetic b:Lh2/i0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo2/x;Lh2/i0;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/w;->a:Lo2/x;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo2/w;->b:Lh2/i0;

    const/4 v2, 0x1

    .line 8
    iput-wide p3, v0, Lo2/w;->c:J

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo2/w;->a:Lo2/x;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lo2/w;->b:Lh2/i0;

    const/4 v6, 0x6

    .line 5
    iget-wide v2, v4, Lo2/w;->c:J

    const/4 v6, 0x6

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo2/x;->g(Lo2/x;Lh2/i0;J)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method
