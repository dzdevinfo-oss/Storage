.class public final synthetic Lo2/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic a:Lo2/x;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lh2/i0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo2/x;Ljava/lang/Iterable;Lh2/i0;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/s;->a:Lo2/x;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lo2/s;->b:Ljava/lang/Iterable;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lo2/s;->c:Lh2/i0;

    const/4 v3, 0x5

    .line 10
    iput-wide p4, v0, Lo2/s;->d:J

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo2/s;->a:Lo2/x;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v5, Lo2/s;->b:Ljava/lang/Iterable;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v5, Lo2/s;->c:Lh2/i0;

    const/4 v7, 0x3

    .line 7
    iget-wide v3, v5, Lo2/s;->d:J

    const/4 v8, 0x3

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lo2/x;->b(Lo2/x;Ljava/lang/Iterable;Lh2/i0;J)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    return-object v0
.end method
