.class Lru/kslabs/ksweb/f0;
.super Landroidx/fragment/app/b2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field final synthetic j:Lru/kslabs/ksweb/TabsViewPager;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/TabsViewPager;Landroidx/fragment/app/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/f0;->j:Lru/kslabs/ksweb/TabsViewPager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/fragment/app/b2;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v3, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput-object p1, v0, Lru/kslabs/ksweb/f0;->h:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 18
    iput-object p1, v0, Lru/kslabs/ksweb/f0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 20
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/f0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/f0;->i:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    rem-int/2addr p1, v1

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public q(I)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/f0;->h:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 9
    return-object p1
.end method

.method t(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/f0;->h:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v1, Lru/kslabs/ksweb/f0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
