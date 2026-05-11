.class public final Lu8/e;
.super Lu8/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "ctx"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lu8/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Lu8/e;->b:Landroid/content/Context;

    const/4 v3, 0x7

    .line 11
    const/16 v4, 0x56

    move p1, v4

    .line 13
    iput p1, v1, Lu8/e;->c:I

    const/4 v4, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->M0(Z)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public b(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu8/e;->c:I

    const/4 v3, 0x6

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method
