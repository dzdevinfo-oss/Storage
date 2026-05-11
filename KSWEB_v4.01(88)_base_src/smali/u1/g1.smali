.class public final synthetic Lu1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu1/h1;

.field public final synthetic f:Lu1/y;

.field public final synthetic g:Lt1/y1;


# direct methods
.method public synthetic constructor <init>(Lu1/h1;Lu1/y;Lt1/y1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/g1;->e:Lu1/h1;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lu1/g1;->f:Lu1/y;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lu1/g1;->g:Lt1/y1;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/g1;->e:Lu1/h1;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lu1/g1;->f:Lu1/y;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lu1/g1;->g:Lt1/y1;

    const/4 v5, 0x3

    .line 7
    invoke-static {v0, v1, v2}, Lu1/h1;->f(Lu1/h1;Lu1/y;Lt1/y1;)V

    const/4 v5, 0x1

    .line 10
    return-void
.end method
