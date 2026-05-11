.class public Lcom/android/gsheet/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/f1;


# static fields
.field public static final e:I = 0x9c4

.field public static final f:I = 0x1

.field public static final g:F = 1.0f


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/gsheet/s;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/gsheet/s;->a:I

    .line 4
    iput p2, p0, Lcom/android/gsheet/s;->c:I

    .line 5
    iput p3, p0, Lcom/android/gsheet/s;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/gsheet/s;->a:I

    return v0
.end method

.method public b(Lcom/android/gsheet/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/t1;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/gsheet/s;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/gsheet/s;->b:I

    .line 7
    iget v0, p0, Lcom/android/gsheet/s;->a:I

    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/android/gsheet/s;->d:F

    .line 12
    mul-float v1, v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/android/gsheet/s;->a:I

    .line 18
    invoke-virtual {p0}, Lcom/android/gsheet/s;->e()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/gsheet/s;->b:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/android/gsheet/s;->d:F

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/android/gsheet/s;->b:I

    iget v1, p0, Lcom/android/gsheet/s;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
