.class public Lu2/d;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu2/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "childrenAlpha"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lu2/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lu2/d;->a:Landroid/util/Property;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ljava/lang/Float;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/g;->D:I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/Float;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    sget v1, Lt2/g;->D:I

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lu2/d;->a(Landroid/view/ViewGroup;)Ljava/lang/Float;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lu2/d;->b(Landroid/view/ViewGroup;Ljava/lang/Float;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
