.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Landroidx/lifecycle/q;

.field final synthetic f:Lg1/h;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Lg1/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->e:Landroidx/lifecycle/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->f:Lg1/h;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "event"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    const/4 v3, 0x3

    .line 15
    iget-object p1, v1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x6

    .line 20
    iget-object p1, v1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->f:Lg1/h;

    const/4 v3, 0x2

    .line 22
    const-class p2, Landroidx/lifecycle/j;

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p1, p2}, Lg1/h;->i(Ljava/lang/Class;)V

    const/4 v3, 0x1

    .line 27
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
