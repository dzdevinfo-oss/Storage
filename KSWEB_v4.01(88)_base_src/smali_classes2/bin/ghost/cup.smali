.class public Lbin/ghost/cup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbin/ghost/cup$1;
    }
.end annotation


# static fields
.field private static final CHECK_INTERVAL:J = 0x12cL

.field public static DownloadUrl:Ljava/lang/String; = null

.field public static FORCE_SHOW:Z = false

.field private static final MAX_WAIT_TIME:J = 0x1388L

.field private static final MIN_STABLE_TIME:J = 0x5dcL

.field public static SkipOrRemind:Ljava/lang/String;

.field public static act:Landroid/app/Activity;

.field public static cntx:Landroid/content/Context;

.field public static dialog:Landroid/app/Dialog;

.field public static downloadButton:Landroid/widget/Button;

.field public static ds:Z

.field public static prefs:Landroid/content/SharedPreferences;

.field public static radioGroup:Landroid/widget/RadioGroup;

.field public static rbRemind:Landroid/widget/RadioButton;

.field public static rbSkip:Landroid/widget/RadioButton;

.field public static retryHandler:Landroid/os/Handler;

.field public static retryLink:Ljava/lang/String;

.field public static retryStartTime:J

.field public static retryVC:Ljava/lang/String;

.field public static retryVN:Ljava/lang/String;


# instance fields
.field private stableActivity:Landroid/app/Activity;

.field private stableSince:J

.field private startTime:J


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lbin/ghost/cup;->FORCE_SHOW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iput-object v0, p0, Lbin/ghost/cup;->stableActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, Lbin/ghost/cup;->stableSince:J

    iput-wide v0, p0, Lbin/ghost/cup;->startTime:J

    return-void
.end method

.method public static native c(Ljava/lang/Object;Z)V
.end method

.method private static native dpToPx(Landroid/content/Context;I)I
.end method

.method public static native sd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onClick(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onDismiss(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native run()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native setListemers()V
.end method
