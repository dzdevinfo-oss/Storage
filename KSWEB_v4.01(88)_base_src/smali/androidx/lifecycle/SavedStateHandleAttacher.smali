.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final e:Landroidx/lifecycle/j1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "provider"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Landroidx/lifecycle/SavedStateHandleAttacher;->e:Landroidx/lifecycle/j1;

    const/4 v3, 0x4

    .line 11
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

    const/4 v3, 0x2

    .line 6
    const-string v3, "event"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x1

    .line 22
    iget-object p1, v1, Landroidx/lifecycle/SavedStateHandleAttacher;->e:Landroidx/lifecycle/j1;

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->d()V

    const/4 v3, 0x1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 33
    const-string v3, "Next event must be ON_CREATE, it was "

    move-object v0, v3

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 54
    throw p2

    const/4 v3, 0x2
.end method
