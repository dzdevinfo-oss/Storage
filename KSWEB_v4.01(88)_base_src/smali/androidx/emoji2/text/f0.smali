.class Landroidx/emoji2/text/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/emoji2/text/g0;


# instance fields
.field public a:Landroidx/emoji2/text/d1;

.field private final b:Landroidx/emoji2/text/u;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/d1;Landroidx/emoji2/text/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/emoji2/text/f0;->a:Landroidx/emoji2/text/d1;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Landroidx/emoji2/text/f0;->b:Landroidx/emoji2/text/u;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/x0;->k()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/emoji2/text/f0;->a:Landroidx/emoji2/text/d1;

    const/4 v6, 0x3

    .line 11
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 13
    new-instance v0, Landroidx/emoji2/text/d1;

    const/4 v6, 0x1

    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    const/4 v5, 0x5

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 19
    check-cast p1, Landroid/text/Spannable;

    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x5

    new-instance v2, Landroid/text/SpannableString;

    const/4 v6, 0x6

    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/d1;-><init>(Landroid/text/Spannable;)V

    const/4 v6, 0x3

    .line 31
    iput-object v0, v3, Landroidx/emoji2/text/f0;->a:Landroidx/emoji2/text/d1;

    const/4 v5, 0x6

    .line 33
    :cond_2
    const/4 v6, 0x4

    iget-object p1, v3, Landroidx/emoji2/text/f0;->b:Landroidx/emoji2/text/u;

    const/4 v6, 0x2

    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/u;->a(Landroidx/emoji2/text/x0;)Landroidx/emoji2/text/k0;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    iget-object p4, v3, Landroidx/emoji2/text/f0;->a:Landroidx/emoji2/text/d1;

    const/4 v5, 0x7

    .line 41
    const/16 v6, 0x21

    move v0, v6

    .line 43
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/d1;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x3

    .line 46
    return v1
.end method

.method public b()Landroidx/emoji2/text/d1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/f0;->a:Landroidx/emoji2/text/d1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/emoji2/text/f0;->b()Landroidx/emoji2/text/d1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
