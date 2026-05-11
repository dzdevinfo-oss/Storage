.class final Lk0/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk0/l;


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    const/4 v2, 0x1

    iput-object p1, v0, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/j;->a:Landroid/view/inputmethod/InputContentInfo;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
