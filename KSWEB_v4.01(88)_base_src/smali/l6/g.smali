.class public final Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ll6/j;


# instance fields
.field final synthetic a:Ll6/i;


# direct methods
.method constructor <init>(Ll6/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll6/g;->a:Ll6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "text"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    const/4 v6, 0x2

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const-string v6, "WARNING: linker: "

    move-object v2, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 17
    iget-object v0, v4, Ll6/g;->a:Ll6/i;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0}, Ll6/i;->e()Lru/kslabs/ksweb/activity/ComposerActivity;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 28
    const-string v6, "<b><font color=\'black\'>"

    move-object v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, "</font></b>"

    move-object p1, v7

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    const-string v6, "fromHtml(...)"

    move-object v1, v6

    .line 51
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 57
    :cond_0
    const/4 v6, 0x7

    return-void
.end method
