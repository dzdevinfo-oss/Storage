.class Lq0/o;
.super Landroidx/emoji2/text/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/q;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lq0/o;->a:Ljava/lang/ref/Reference;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/emoji2/text/q;->b()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lq0/o;->a:Ljava/lang/ref/Reference;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-static {v0, v1}, Lq0/p;->b(Landroid/widget/EditText;I)V

    const/4 v4, 0x2

    .line 16
    return-void
.end method
