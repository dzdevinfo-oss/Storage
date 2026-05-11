.class public Lbin/ghost/dw;
.super Landroid/view/View;


# static fields
.field public static final ʾᵔ:I

.field public static final ʾᵢ:I


# instance fields
.field public ʾˈ:F

.field public ʾˉ:I

.field public ʾˊ:I

.field public ʾˋ:[F

.field public ʾˎ:[F

.field public ʾˏ:[F

.field public ʾˑ:I

.field public ʾי:I

.field public ʾـ:I

.field public ʾٴ:I

.field public ʾᐧ:Landroid/graphics/Paint;

.field public ʾᴵ:Landroid/graphics/Paint;

.field public ʾᵎ:Landroid/graphics/DrawFilter;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "#0061FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbin/ghost/dw;->ʾᵔ:I

    const-string v0, "#60EFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbin/ghost/dw;->ʾᵢ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lbin/ghost/dw;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lbin/ghost/dw;->start()V

    return-void
.end method

.method public static native at(Ljava/lang/Object;Ljava/lang/Object;)I
.end method


# virtual methods
.method public native onDraw(Landroid/graphics/Canvas;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onSizeChanged(IIII)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native start()V
.end method

.method public final native ʾ()V
.end method
