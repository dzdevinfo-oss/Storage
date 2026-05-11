.class public Lbin/ghost/YRF;
.super Landroid/os/CountDownTimer;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final AUTO_DISMISS_MILLIS:I = 0x2710

.field public static act:Landroid/app/Activity;

.field public static alert:Landroid/app/AlertDialog;

.field public static btnAccept:Landroid/widget/TextView;

.field public static btnExit:Landroid/widget/TextView;

.field public static chkBox:Landroid/widget/CheckBox;

.field public static cntx:Landroid/content/Context;

.field public static countDownTimer:Lbin/ghost/YRF;

.field public static dialog:Landroid/content/DialogInterface;

.field public static originalText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private static native dpToPx(Landroid/content/Context;I)I
.end method

.method public static native execute(Landroid/content/Context;)V
.end method

.method private static native logo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method private static native logo2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onDismiss(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onFinish()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onShow(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onTick(J)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native setListeners()V
.end method
