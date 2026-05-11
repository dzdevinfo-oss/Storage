.class Lv/c;
.super Lv/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:[F

.field protected i:Lx/c;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lv/o;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    new-array v0, v0, [F

    const/4 v4, 0x6

    .line 7
    iput-object v0, v1, Lv/c;->h:[F

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv/c;->h:[F

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, p2}, Lq/k;->a(F)F

    .line 7
    move-result v4

    move p2, v4

    .line 8
    aput p2, v0, v1

    const/4 v4, 0x4

    .line 10
    iget-object p2, v2, Lv/c;->i:Lx/c;

    const/4 v4, 0x7

    .line 12
    iget-object v0, v2, Lv/c;->h:[F

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p2, p1, v0}, Lx/c;->i(Landroid/view/View;[F)V

    const/4 v4, 0x5

    .line 17
    return-void
.end method
