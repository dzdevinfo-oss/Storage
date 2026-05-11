.class Landroidx/emoji2/text/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/emoji2/text/g0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/emoji2/text/h0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/x0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iget-object p2, v0, Landroidx/emoji2/text/h0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    const/4 v2, 0x1

    move p2, v2

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/x0;->l(Z)V

    const/4 v2, 0x6

    .line 17
    const/4 v2, 0x0

    move p1, v2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v2, 0x2

    return p2
.end method

.method public b()Landroidx/emoji2/text/h0;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/emoji2/text/h0;->b()Landroidx/emoji2/text/h0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
