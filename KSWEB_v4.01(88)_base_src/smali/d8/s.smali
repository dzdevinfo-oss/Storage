.class public final synthetic Ld8/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Ld8/t;


# direct methods
.method public synthetic constructor <init>(Ld8/t;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld8/s;->a:Ld8/t;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/s;->a:Ld8/t;

    const/4 v3, 0x3

    .line 3
    check-cast p1, Lv7/i;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Ld8/t;->a(Ld8/t;Lv7/i;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method
