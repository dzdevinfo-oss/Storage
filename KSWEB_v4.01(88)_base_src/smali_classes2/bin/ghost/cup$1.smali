.class Lbin/ghost/cup$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbin/ghost/cup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private currentVC:Ljava/lang/String;

.field private currentVN:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private shouldShowCredits:Z

.field private final synthetic val$show:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p1, p0, Lbin/ghost/cup$1;->val$show:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbin/ghost/cup$1;->shouldShowCredits:Z

    return-void
.end method


# virtual methods
.method protected bridge native doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected bridge native onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Lorg/json/JSONObject;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
