.class public final Lh0/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I

.field private final f:Lh0/d0;

.field private final g:I


# direct methods
.method public constructor <init>(ILh0/d0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lh0/a;->e:I

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lh0/a;->f:Lh0/d0;

    const/4 v3, 0x3

    .line 8
    iput p3, v0, Lh0/a;->g:I

    const/4 v3, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    move-object v0, v4

    .line 8
    iget v1, v2, Lh0/a;->e:I

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lh0/a;->f:Lh0/d0;

    const/4 v4, 0x7

    .line 15
    iget v1, v2, Lh0/a;->g:I

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v1, p1}, Lh0/d0;->d0(ILandroid/os/Bundle;)Z

    .line 20
    return-void
.end method
