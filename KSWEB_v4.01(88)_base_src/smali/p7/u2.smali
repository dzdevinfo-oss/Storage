.class public final synthetic Lp7/u2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp7/y2;


# direct methods
.method public synthetic constructor <init>(Lp7/y2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/u2;->e:Lp7/y2;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/u2;->e:Lp7/y2;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lp7/y2;->k(Lp7/y2;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
