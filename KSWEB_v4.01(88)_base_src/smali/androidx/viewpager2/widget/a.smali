.class Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic e:Landroidx/viewpager2/widget/b;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/a;->e:Landroidx/viewpager2/widget/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a([I[I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    aget p1, p1, v0

    const/4 v3, 0x4

    .line 4
    aget p2, p2, v0

    const/4 v3, 0x3

    .line 6
    sub-int/2addr p1, p2

    const/4 v3, 0x4

    .line 7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, [I

    const/4 v2, 0x4

    .line 3
    check-cast p2, [I

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/a;->a([I[I)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method
