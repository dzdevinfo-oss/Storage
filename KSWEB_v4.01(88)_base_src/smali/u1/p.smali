.class public final synthetic Lu1/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu1/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/p;->a:Lu1/s;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lu1/p;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lu1/p;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/p;->a:Lu1/s;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lu1/p;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Lu1/p;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lu1/s;->b(Lu1/s;Ljava/util/ArrayList;Ljava/lang/String;)Lb2/v0;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
