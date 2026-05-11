.class Lq/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic e:Lq/k;


# direct methods
.method constructor <init>(Lq/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq/h;->e:Lq/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq/j;Lq/j;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    invoke-virtual {v0, p1, p1}, Lq/h;->a(Lq/j;Lq/j;)I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    return p1
.end method
