.class public Lī/íì/iíĩ/Activity;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lī/íì/iíĩ/code4;,
        Lī/íì/iíĩ/code3;,
        Lī/íì/iíĩ/code5;,
        Lī/íì/iíĩ/code1;,
        Lī/íì/iíĩ/code2;
    }
.end annotation


# instance fields
.field private dontShowAgainChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lī/íì/iíĩ/Activity;->dontShowAgainChecked:Z

    return-void
.end method

.method static synthetic access$1000006(Lī/íì/iíĩ/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lī/íì/iíĩ/Activity;->openURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000007(Lī/íì/iíĩ/Activity;)V
    .locals 0

    invoke-direct {p0}, Lī/íì/iíĩ/Activity;->handleSwitchPreference()V

    return-void
.end method

.method static synthetic access$1000008(Lī/íì/iíĩ/Activity;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lī/íì/iíĩ/Activity;->styleSwitch(Landroid/widget/Switch;Z)V

    return-void
.end method

.method static synthetic access$1000012(Lī/íì/iíĩ/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lī/íì/iíĩ/Activity;->createGradientBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$L1000000(Lī/íì/iíĩ/Activity;)Z
    .locals 1

    iget-boolean v0, p0, Lī/íì/iíĩ/Activity;->dontShowAgainChecked:Z

    return v0
.end method

.method static synthetic access$S1000000(Lī/íì/iíĩ/Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lī/íì/iíĩ/Activity;->dontShowAgainChecked:Z

    return-void
.end method

.method private convertDpToPx(I)I
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 430
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private createButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const/4 v1, 0x2

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getButtonTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 263
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getButtonTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 264
    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    invoke-direct {p0}, Lī/íì/iíĩ/Activity;->createButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-object v0
.end method

.method private createButtonBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 271
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getButtonBgTopColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getButtonBgBottomColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 275
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getButtonCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 276
    return-object v0
.end method

.method private createCustomTitle()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    .line 306
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 310
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getTitlePadding()I

    move-result v0

    .line 311
    invoke-direct {p0, v0}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v0

    .line 312
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 314
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v8, [I

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getTitleBgLeftColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v5

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getTitleBgRightColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v6

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 321
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getCornerRadius()I

    move-result v2

    invoke-direct {p0, v2}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 322
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getStrokeSize()I

    move-result v2

    invoke-direct {p0, v2}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v2

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getIconSize()I

    move-result v3

    invoke-direct {p0, v3}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v3

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getIconSize()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getIconMargin()I

    move-result v3

    invoke-direct {p0, v3}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v3

    .line 331
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :try_start_0
    invoke-static {}, Lī/íì/iíĩ/customize/Base64Image;->getBase64Image()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Lī/íì/iíĩ/Activity;->decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getIconBorder()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getIconStrokeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lī/íì/iíĩ/Activity;->getCircularBitmapWithBorder(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSeparatorSize()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSeparatorColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getTitleTextSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getTitleTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    const-string v3, "sans-serif-medium"

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 373
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getTitleBoxBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 374
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getCornerRadius()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 375
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getStrokeSize()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 376
    invoke-direct {p0, v7}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    invoke-direct {p0, v7}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v5

    invoke-direct {p0, v7}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v6

    invoke-direct {p0, v7}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSubtitleTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSubtitleTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    const-string v4, "sans-serif-light"

    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    return-object v1

    .line 338
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private createGradientBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 287
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getDialogBgTopColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getDialogBgBottomColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 291
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 292
    return-object v0
.end method

.method private createRoundedCornerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 281
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 282
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 283
    return-object v0
.end method

.method private decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 395
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getCircularBitmapWithBorder(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 401
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 403
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 404
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 406
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 407
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 409
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 412
    int-to-float v0, v0

    div-float v7, v0, v8

    .line 414
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 416
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object v0, v1

    .line 417
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 419
    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 420
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 421
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    int-to-float v0, p2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 423
    int-to-float v0, p2

    div-float/2addr v0, v8

    sub-float v0, v7, v0

    invoke-virtual {v3, v7, v7, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    return-object v2
.end method

.method private handleSwitchPreference()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-boolean v0, p0, Lī/íì/iíĩ/Activity;->dontShowAgainChecked:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MyPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_dialog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private messageGradientBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 296
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getMessageBgTopColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getMessageBgBottomColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 300
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 301
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getStrokeSize()I

    move-result v1

    invoke-direct {p0, v1}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v1

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 302
    return-object v0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/gsheet/q1;->h(Ljava/lang/Object;)V

    .prologue
    .line 47
    const-string v0, "MyPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "show_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lī/íì/iíĩ/Activity;

    invoke-direct {v0}, Lī/íì/iíĩ/Activity;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "custom_dialog"

    invoke-virtual {v0, v1, v2}, Lī/íì/iíĩ/Activity;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private openURL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v0}, Lī/íì/iíĩ/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private styleSwitch(Landroid/widget/Switch;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Switch;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 246
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSwitchCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 248
    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSwitchCheckedThumbColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSwitchCheckedTrackColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSwitchThumbColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSwitchTrackColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v8, -0x1

    const/16 v11, 0x8

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 59
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 62
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    invoke-direct {p0}, Lī/íì/iíĩ/Activity;->createGradientBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getPadding()I

    move-result v2

    .line 66
    invoke-direct {p0, v2}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v2

    .line 67
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    invoke-direct {p0}, Lī/íì/iíĩ/Activity;->createCustomTitle()Landroid/view/View;

    move-result-object v3

    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v4, v2, v2, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    invoke-direct {p0}, Lī/íì/iíĩ/Activity;->messageGradientBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getMessagePadding()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getMessagePadding()I

    move-result v5

    invoke-direct {p0, v5}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v5

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getMessagePadding()I

    move-result v6

    invoke-direct {p0, v6}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v6

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getMessagePadding()I

    move-result v7

    invoke-direct {p0, v7}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 83
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v5, 0x2

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getMessageTextSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getMessageTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    const-string v5, "sans-serif-light"

    invoke-static {v5, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSwitchPadding()I

    move-result v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSwitchPadding()I

    move-result v5

    invoke-direct {p0, v5}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v5

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSwitchPadding()I

    move-result v6

    invoke-direct {p0, v6}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v6

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSwitchPadding()I

    move-result v7

    invoke-direct {p0, v7}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSwitchBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lī/íì/iíĩ/Activity;->createRoundedCornerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v4, Landroid/widget/Switch;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0, v4, v9}, Lī/íì/iíĩ/Activity;->styleSwitch(Landroid/widget/Switch;Z)V

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getSwitch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Lī/íì/iíĩ/customize/Colors;->getSwitchTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/4 v6, 0x2

    invoke-static {}, Lī/íì/iíĩ/customize/dimens;->getSwitchTextSize()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    const-string v6, "sans-serif-light"

    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v6, v7, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v5

    invoke-direct {p0, v9}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v6

    invoke-virtual {v3, v9, v5, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v6, 0x10

    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getNegativeButton()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lī/íì/iíĩ/code4;

    invoke-direct {v5, p0}, Lī/íì/iíĩ/code4;-><init>(Lī/íì/iíĩ/Activity;)V

    invoke-direct {p0, v2, v5}, Lī/íì/iíĩ/Activity;->createButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v6, v12

    invoke-direct {v5, v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    const/16 v6, 0xc

    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v7

    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v8

    invoke-virtual {v5, v6, v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 163
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getPositiveButton()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lī/íì/iíĩ/code3;

    invoke-direct {v5, p0}, Lī/íì/iíĩ/code3;-><init>(Lī/íì/iíĩ/Activity;)V

    invoke-direct {p0, v2, v5}, Lī/íì/iíĩ/Activity;->createButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v6, v12

    invoke-direct {v5, v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 178
    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-direct {p0, v11}, Lī/íì/iíĩ/Activity;->convertDpToPx(I)I

    move-result v8

    invoke-virtual {v5, v6, v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 188
    new-instance v1, Lī/íì/iíĩ/code5;

    invoke-direct {v1, p0}, Lī/íì/iíĩ/code5;-><init>(Lī/íì/iíĩ/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    new-instance v1, Lī/íì/iíĩ/code1;

    invoke-direct {v1, p0, v0}, Lī/íì/iíĩ/code1;-><init>(Lī/íì/iíĩ/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 212
    new-instance v1, Lī/íì/iíĩ/code2;

    invoke-direct {v1, p0, v4}, Lī/íì/iíĩ/code2;-><init>(Lī/íì/iíĩ/Activity;Landroid/widget/Switch;)V

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lī/íì/iíĩ/Activity;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 227
    return-object v0
.end method
