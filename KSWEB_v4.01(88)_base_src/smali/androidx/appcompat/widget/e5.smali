.class public Landroidx/appcompat/widget/e5;
.super Landroidx/appcompat/widget/l3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static c:Z


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/l3;-><init>(Landroid/content/res/Resources;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 9
    iput-object p2, v0, Landroidx/appcompat/widget/e5;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/e5;->c:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method public static c(Z)V
    .locals 4

    .line 1
    sput-boolean p0, Landroidx/appcompat/widget/e5;->c:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/e5;->b()Z

    .line 4
    const/4 v1, 0x0

    move v0, v1

    .line 5
    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getBoolean(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getBoolean(I)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public bridge synthetic getColor(I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getColor(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/l3;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDimension(I)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getDimension(I)F

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getDimensionPixelOffset(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getDimensionPixelSize(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/l3;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 2
    iget-object v0, v2, Landroidx/appcompat/widget/e5;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/k3;->g()Landroidx/appcompat/widget/k3;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0, v2, p1}, Landroidx/appcompat/widget/k3;->s(Landroid/content/Context;Landroidx/appcompat/widget/e5;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    return-object p1

    .line 4
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l3;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getFraction(III)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->getFraction(III)F

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public bridge synthetic getIntArray(I)[I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getIntArray(I)[I

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getInteger(I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getInteger(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getMovie(I)Landroid/graphics/Movie;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getResourceEntryName(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getResourceName(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getResourceTypeName(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getStringArray(I)[Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l3;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/l3;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/widget/l3;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/l3;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method
