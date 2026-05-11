.class final Lt1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt1/w0;


# instance fields
.field private final c:Landroidx/lifecycle/i0;

.field private final d:Lu3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Lu3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "state"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "future"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lt1/x0;->c:Landroidx/lifecycle/i0;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Lt1/x0;->d:Lu3/a;

    const/4 v3, 0x5

    .line 18
    return-void
.end method
