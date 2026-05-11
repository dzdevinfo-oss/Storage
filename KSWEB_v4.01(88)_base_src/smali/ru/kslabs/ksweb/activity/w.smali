.class public final Lru/kslabs/ksweb/activity/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Landroid/text/Editable;


# direct methods
.method constructor <init>(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/w;->e:Landroid/text/Editable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lru/kslabs/ksweb/activity/w;->e:Landroid/text/Editable;

    const/4 v3, 0x6

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    move p2, v3

    .line 7
    const-class p3, Landroid/text/style/StyleSpan;

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p4, v3

    .line 10
    invoke-interface {p1, p4, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, [Landroid/text/style/StyleSpan;

    const/4 v3, 0x4

    .line 16
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 19
    iget-object p2, v1, Lru/kslabs/ksweb/activity/w;->e:Landroid/text/Editable;

    const/4 v3, 0x1

    .line 21
    array-length p3, p1

    const/4 v3, 0x6

    .line 22
    :goto_0
    if-ge p4, p3, :cond_0

    const/4 v3, 0x7

    .line 24
    aget-object v0, p1, p4

    const/4 v3, 0x5

    .line 26
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 29
    add-int/lit8 p4, p4, 0x1

    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lru/kslabs/ksweb/activity/w;->e:Landroid/text/Editable;

    const/4 v3, 0x2

    .line 3
    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-direct {p3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x5

    .line 9
    add-int/2addr p4, p2

    const/4 v3, 0x6

    .line 10
    const/16 v3, 0x12

    move v0, v3

    .line 12
    invoke-interface {p1, p3, p2, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method
