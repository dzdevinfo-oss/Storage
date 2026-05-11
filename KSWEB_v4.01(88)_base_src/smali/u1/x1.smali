.class public final synthetic Lu1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu1/w1;

.field public final synthetic b:Lu1/c2;


# direct methods
.method public synthetic constructor <init>(Lu1/w1;Lu1/c2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/x1;->a:Lu1/w1;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lu1/x1;->b:Lu1/c2;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/x1;->a:Lu1/w1;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lu1/x1;->b:Lu1/c2;

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1}, Lu1/z1;->y(Lu1/w1;Lu1/c2;)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
