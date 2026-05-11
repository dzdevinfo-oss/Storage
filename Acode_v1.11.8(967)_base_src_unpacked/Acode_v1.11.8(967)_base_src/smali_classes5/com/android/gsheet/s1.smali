.class public Lcom/android/gsheet/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/gsheet/b1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/gsheet/s1;->b(Landroid/content/Context;Lcom/android/gsheet/i;)Lcom/android/gsheet/b1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/gsheet/i;)Lcom/android/gsheet/b1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/gsheet/k;

    .line 5
    new-instance v0, Lcom/android/gsheet/e0;

    .line 7
    invoke-direct {v0}, Lcom/android/gsheet/e0;-><init>()V

    .line 10
    invoke-direct {p1, v0}, Lcom/android/gsheet/k;-><init>(Lcom/android/gsheet/i;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/gsheet/k;

    .line 16
    invoke-direct {v0, p1}, Lcom/android/gsheet/k;-><init>(Lcom/android/gsheet/i;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/android/gsheet/s1;->d(Landroid/content/Context;Lcom/android/gsheet/k0;)Lcom/android/gsheet/b1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/android/gsheet/d0;)Lcom/android/gsheet/b1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/gsheet/s1;->b(Landroid/content/Context;Lcom/android/gsheet/i;)Lcom/android/gsheet/b1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/gsheet/k;

    .line 11
    invoke-direct {v0, p1}, Lcom/android/gsheet/k;-><init>(Lcom/android/gsheet/d0;)V

    .line 14
    invoke-static {p0, v0}, Lcom/android/gsheet/s1;->d(Landroid/content/Context;Lcom/android/gsheet/k0;)Lcom/android/gsheet/b1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/android/gsheet/k0;)Lcom/android/gsheet/b1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/gsheet/s1$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/gsheet/s1$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Lcom/android/gsheet/b1;

    .line 12
    new-instance v1, Lcom/android/gsheet/w;

    .line 14
    invoke-direct {v1, v0}, Lcom/android/gsheet/w;-><init>(Lcom/android/gsheet/w$d;)V

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/gsheet/b1;-><init>(Lcom/android/gsheet/o;Lcom/android/gsheet/k0;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/gsheet/b1;->o()V

    .line 23
    return-object p0
.end method
