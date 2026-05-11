.class Lcom/google/android/material/textfield/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lcom/google/android/material/textfield/c0;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;Landroidx/appcompat/widget/j4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/textfield/b0;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/material/textfield/b0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x6

    .line 13
    sget p1, Lt2/m;->ac:I

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    iput p1, v1, Lcom/google/android/material/textfield/b0;->c:I

    const/4 v3, 0x6

    .line 22
    sget p1, Lt2/m;->zc:I

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    iput p1, v1, Lcom/google/android/material/textfield/b0;->d:I

    const/4 v3, 0x4

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/b0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/textfield/b0;->c:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method private b(I)Lcom/google/android/material/textfield/d0;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-eq p1, v0, :cond_4

    const/4 v6, 0x4

    .line 4
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x2

    move v0, v6

    .line 10
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    move v0, v6

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 15
    new-instance p1, Lcom/google/android/material/textfield/w;

    const/4 v6, 0x4

    .line 17
    iget-object v0, v3, Lcom/google/android/material/textfield/b0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v5, 0x7

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v5, 0x5

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 30
    const-string v6, "Invalid end icon mode: "

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 45
    throw v0

    const/4 v6, 0x6

    .line 46
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/material/textfield/h;

    const/4 v5, 0x2

    .line 48
    iget-object v0, v3, Lcom/google/android/material/textfield/b0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v5, 0x6

    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v6, 0x6

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/material/textfield/m0;

    const/4 v6, 0x2

    .line 56
    iget-object v0, v3, Lcom/google/android/material/textfield/b0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v6, 0x7

    .line 58
    iget v1, v3, Lcom/google/android/material/textfield/b0;->d:I

    const/4 v6, 0x7

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/m0;-><init>(Lcom/google/android/material/textfield/c0;I)V

    const/4 v6, 0x2

    .line 63
    return-object p1

    .line 64
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/material/textfield/k0;

    const/4 v5, 0x1

    .line 66
    iget-object v0, v3, Lcom/google/android/material/textfield/b0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v5, 0x3

    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/k0;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v6, 0x5

    .line 71
    return-object p1

    .line 72
    :cond_4
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/material/textfield/i;

    const/4 v6, 0x7

    .line 74
    iget-object v0, v3, Lcom/google/android/material/textfield/b0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v5, 0x1

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v5, 0x6

    .line 79
    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/d0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/b0;->a:Landroid/util/SparseArray;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/d0;

    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2, p1}, Lcom/google/android/material/textfield/b0;->b(I)Lcom/google/android/material/textfield/d0;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Lcom/google/android/material/textfield/b0;->a:Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
