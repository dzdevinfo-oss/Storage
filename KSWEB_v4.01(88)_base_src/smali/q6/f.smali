.class Lq6/f;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lq6/i;


# direct methods
.method constructor <init>(Lq6/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/f;->a:Lq6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq6/f;->a:Lq6/i;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lq6/o0;->dismiss()V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Lq6/s;

    const/4 v2, 0x2

    .line 8
    iget-object p2, v0, Lq6/f;->a:Lq6/i;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    move-object p2, v2

    .line 14
    invoke-direct {p1, p2}, Lq6/s;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1}, Lq6/s;->show()V

    const/4 v2, 0x6

    .line 20
    return-void
.end method
