.class public final synthetic Li6/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Le4/a;


# instance fields
.field public final synthetic a:Lu4/l;


# direct methods
.method public synthetic constructor <init>(Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/x1;->a:Lu4/l;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/x1;->a:Lu4/l;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Li6/y1;->a(Lu4/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method
