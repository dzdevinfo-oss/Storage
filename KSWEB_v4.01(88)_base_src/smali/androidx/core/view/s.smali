.class final Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/t;


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Landroidx/core/view/s;->a:Landroid/view/ContentInfo;

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/s;->a:Landroid/view/ContentInfo;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Landroidx/core/view/r;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/s;->a:Landroid/view/ContentInfo;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/s;->a:Landroid/view/ContentInfo;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/s;->a:Landroid/view/ContentInfo;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "ContentInfoCompat{"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Landroidx/core/view/s;->a:Landroid/view/ContentInfo;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "}"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
