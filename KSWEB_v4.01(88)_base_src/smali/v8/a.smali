.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv8/h;


# direct methods
.method public synthetic constructor <init>(Lv8/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv8/a;->e:Lv8/h;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv8/a;->e:Lv8/h;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lv8/h;->b(Lv8/h;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method
