.class final Landroidx/activity/z;
.super Lv4/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field final synthetic f:Landroidx/activity/l0;


# direct methods
.method constructor <init>(Landroidx/activity/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/z;->f:Landroidx/activity/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lv4/o;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "backEvent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Landroidx/activity/z;->f:Landroidx/activity/l0;

    const/4 v4, 0x6

    .line 8
    invoke-static {v0, p1}, Landroidx/activity/l0;->e(Landroidx/activity/l0;Landroidx/activity/c;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/activity/c;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/z;->a(Landroidx/activity/c;)V

    const/4 v2, 0x1

    .line 6
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x7

    .line 8
    return-object p1
.end method
