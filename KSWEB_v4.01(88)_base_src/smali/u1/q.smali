.class public final synthetic Lu1/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu1/s;

.field public final synthetic f:Lu3/a;

.field public final synthetic g:Lu1/c2;


# direct methods
.method public synthetic constructor <init>(Lu1/s;Lu3/a;Lu1/c2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/q;->e:Lu1/s;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lu1/q;->f:Lu3/a;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lu1/q;->g:Lu1/c2;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/q;->e:Lu1/s;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lu1/q;->f:Lu3/a;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lu1/q;->g:Lu1/c2;

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lu1/s;->d(Lu1/s;Lu3/a;Lu1/c2;)V

    const/4 v5, 0x1

    .line 10
    return-void
.end method
