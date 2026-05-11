.class public final Lru/kslabs/ksweb/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ll6/c;


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/activity/ComposerActivity;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/ComposerActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/b;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/activity/b;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/ComposerActivity;->L0(Z)V

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lru/kslabs/ksweb/activity/b;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/ComposerActivity;->z0(Lru/kslabs/ksweb/activity/ComposerActivity;Z)V

    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, Lru/kslabs/ksweb/activity/b;->a:Lru/kslabs/ksweb/activity/ComposerActivity;

    const/4 v5, 0x5

    .line 15
    const v1, 0x7f12021f

    const/4 v5, 0x6

    .line 18
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    const-string v5, "fromHtml(...)"

    move-object v2, v5

    .line 28
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/ComposerActivity;->A0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 34
    return-void
.end method
