.class Lq6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Lq6/s0;


# direct methods
.method constructor <init>(Lq6/s0;Landroid/widget/Button;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/r0;->f:Lq6/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq6/r0;->e:Landroid/widget/Button;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lq6/r0;->f:Lq6/s0;

    const/4 v4, 0x5

    .line 3
    invoke-static {p1}, Lq6/s0;->r(Lq6/s0;)Landroid/widget/EditText;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Lq6/r0;->e:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method
