.class public Lcom/android/gsheet/g;
.super Lcom/android/gsheet/t1;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/gsheet/t1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/gsheet/t1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/g;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/o0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/gsheet/t1;-><init>(Lcom/android/gsheet/o0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/gsheet/t1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/gsheet/t1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/g;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/g;->c:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "User needs to (re)enter credentials."

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
