.class Lp/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic e:Lp/m;


# direct methods
.method constructor <init>(Lp/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp/k;->e:Lp/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/o;Lp/o;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, p1, Lp/o;->g:I

    const/4 v2, 0x4

    .line 3
    iget p2, p2, Lp/o;->g:I

    const/4 v2, 0x3

    .line 5
    sub-int/2addr p1, p2

    const/4 v2, 0x6

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lp/o;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Lp/o;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/k;->a(Lp/o;Lp/o;)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method
