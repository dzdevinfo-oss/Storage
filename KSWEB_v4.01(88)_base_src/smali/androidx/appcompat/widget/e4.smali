.class Landroidx/appcompat/widget/e4;
.super Landroidx/emoji2/text/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/q;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/e4;->a:Ljava/lang/ref/Reference;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/e4;->a:Ljava/lang/ref/Reference;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->v()V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/e4;->a:Ljava/lang/ref/Reference;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->v()V

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
