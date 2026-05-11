.class public final Lu8/b;
.super Lu8/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ctx"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lu8/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lu8/b;->b:Landroid/content/Context;

    const/4 v3, 0x3

    .line 11
    const/16 v3, 0x4e

    move p1, v3

    .line 13
    iput p1, v1, Lu8/b;->c:I

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lp8/a;->e()Lp8/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lp8/a;->j()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public b(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4a

    move v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-gt v0, p1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget v0, v2, Lu8/b;->c:I

    const/4 v4, 0x1

    .line 8
    if-ge p1, v0, :cond_0

    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v5, 0x4

    return v1
.end method
