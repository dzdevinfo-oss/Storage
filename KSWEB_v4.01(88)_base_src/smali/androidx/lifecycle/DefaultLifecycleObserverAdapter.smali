.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final e:Landroidx/lifecycle/e;

.field private final f:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "defaultLifecycleObserver"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object p1, v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v4, 0x3

    .line 11
    iput-object p2, v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->f:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "source"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    const-string v5, "event"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    aget v0, v0, v1

    const/4 v5, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 25
    const-string v4, "ON_ANY must not been send by anybody"

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 30
    throw p1

    const/4 v4, 0x4

    .line 31
    :pswitch_1
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v4, 0x7

    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/z;)V

    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v4, 0x6

    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/z;)V

    const/4 v5, 0x7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v5, 0x2

    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/z;)V

    const/4 v4, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v4, 0x2

    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/z;)V

    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v4, 0x2

    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/z;)V

    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->e:Landroidx/lifecycle/e;

    const/4 v5, 0x2

    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/z;)V

    const/4 v5, 0x2

    .line 66
    :goto_0
    iget-object v0, v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->f:Landroidx/lifecycle/v;

    const/4 v5, 0x3

    .line 68
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v5, 0x2

    .line 73
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
