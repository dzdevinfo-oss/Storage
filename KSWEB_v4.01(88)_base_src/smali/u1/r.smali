.class public final synthetic Lu1/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu1/s;

.field public final synthetic f:Lb2/d0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lu1/s;Lb2/d0;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/r;->e:Lu1/s;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lu1/r;->f:Lb2/d0;

    const/4 v3, 0x3

    .line 8
    iput-boolean p3, v0, Lu1/r;->g:Z

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/r;->e:Lu1/s;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lu1/r;->f:Lb2/d0;

    const/4 v5, 0x5

    .line 5
    iget-boolean v2, v3, Lu1/r;->g:Z

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lu1/s;->c(Lu1/s;Lb2/d0;Z)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method
