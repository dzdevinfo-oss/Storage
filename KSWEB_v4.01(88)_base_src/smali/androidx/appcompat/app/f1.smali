.class public Landroidx/appcompat/app/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:[Ljava/lang/Class;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Landroidx/collection/z;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x7

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Landroidx/appcompat/app/f1;->b:[Ljava/lang/Class;

    const/4 v3, 0x1

    .line 11
    const v0, 0x101026f

    const/4 v3, 0x3

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Landroidx/appcompat/app/f1;->c:[I

    const/4 v3, 0x5

    .line 20
    const v0, 0x1010580

    const/4 v3, 0x7

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Landroidx/appcompat/app/f1;->d:[I

    const/4 v3, 0x4

    .line 29
    const v0, 0x101057c

    const/4 v3, 0x1

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    sput-object v0, Landroidx/appcompat/app/f1;->e:[I

    const/4 v3, 0x7

    .line 38
    const v0, 0x1010574

    const/4 v3, 0x1

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Landroidx/appcompat/app/f1;->f:[I

    const/4 v3, 0x7

    .line 47
    const-string v3, "android.view."

    move-object v0, v3

    .line 49
    const-string v3, "android.webkit."

    move-object v1, v3

    .line 51
    const-string v3, "android.widget."

    move-object v2, v3

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    sput-object v0, Landroidx/appcompat/app/f1;->g:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 59
    new-instance v0, Landroidx/collection/z;

    const/4 v3, 0x5

    .line 61
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v3, 0x6

    .line 64
    sput-object v0, Landroidx/appcompat/app/f1;->h:Landroidx/collection/z;

    const/4 v3, 0x1

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    iput-object v0, v1, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-le v0, v1, :cond_0

    const/4 v6, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Landroidx/appcompat/app/f1;->d:[I

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    invoke-static {p2, v2}, Landroidx/core/view/n2;->k0(Landroid/view/View;Z)V

    const/4 v5, 0x5

    .line 28
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 31
    sget-object v0, Landroidx/appcompat/app/f1;->e:[I

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    invoke-static {p2, v2}, Landroidx/core/view/n2;->l0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 50
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    .line 53
    sget-object v0, Landroidx/appcompat/app/f1;->f:[I

    const/4 v5, 0x6

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v6

    move p3, v6

    .line 63
    if-eqz p3, :cond_3

    const/4 v6, 0x2

    .line 65
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result v6

    move p3, v6

    .line 69
    invoke-static {p2, p3}, Landroidx/core/view/n2;->w0(Landroid/view/View;Z)V

    const/4 v6, 0x1

    .line 72
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 75
    return-void
.end method

.method private b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Landroidx/appcompat/app/f1;->c:[I

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 29
    new-instance v1, Landroidx/appcompat/app/e1;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/e1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 40
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/appcompat/app/f1;->h:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    .line 9
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 11
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 13
    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x4

    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    const/4 v4, 0x0

    move v1, v4

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    const-class p3, Landroid/view/View;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    sget-object p3, Landroidx/appcompat/app/f1;->b:[Ljava/lang/Class;

    const/4 v4, 0x5

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {v0, p2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    .line 58
    iget-object p1, v2, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 68
    return-object p1
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "view"

    move-object v0, v7

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    const-string v7, "class"

    move-object p2, v7

    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    :try_start_0
    const/4 v7, 0x5

    iget-object v3, v5, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 20
    aput-object p1, v3, v2

    const/4 v7, 0x5

    .line 22
    aput-object p3, v3, v0

    const/4 v7, 0x7

    .line 24
    const/16 v7, 0x2e

    move p3, v7

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v7

    move p3, v7

    .line 30
    const/4 v7, -0x1

    move v3, v7

    .line 31
    if-ne v3, p3, :cond_3

    const/4 v7, 0x2

    .line 33
    move p3, v2

    .line 34
    :goto_0
    sget-object v3, Landroidx/appcompat/app/f1;->g:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 36
    array-length v4, v3

    const/4 v7, 0x6

    .line 37
    if-ge p3, v4, :cond_2

    const/4 v7, 0x2

    .line 39
    aget-object v3, v3, p3

    const/4 v7, 0x7

    .line 41
    invoke-direct {v5, p1, p2, v3}, Landroidx/appcompat/app/f1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    move-result-object v7

    move-object v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 47
    iget-object p1, v5, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 49
    aput-object v1, p1, v2

    const/4 v7, 0x7

    .line 51
    aput-object v1, p1, v0

    const/4 v7, 0x6

    .line 53
    return-object v3

    .line 54
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x4

    iget-object p1, v5, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 61
    aput-object v1, p1, v2

    const/4 v7, 0x3

    .line 63
    aput-object v1, p1, v0

    const/4 v7, 0x7

    .line 65
    return-object v1

    .line 66
    :cond_3
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x7

    invoke-direct {v5, p1, p2, v1}, Landroidx/appcompat/app/f1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 69
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object p2, v5, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 72
    aput-object v1, p2, v2

    const/4 v7, 0x6

    .line 74
    aput-object v1, p2, v0

    const/4 v7, 0x3

    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object p2, v5, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 79
    aput-object v1, p2, v2

    const/4 v7, 0x6

    .line 81
    aput-object v1, p2, v0

    const/4 v7, 0x4

    .line 83
    throw p1

    const/4 v7, 0x1

    .line 84
    :catch_0
    iget-object p1, v5, Landroidx/appcompat/app/f1;->a:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 86
    aput-object v1, p1, v2

    const/4 v7, 0x1

    .line 88
    aput-object v1, p1, v0

    const/4 v7, 0x2

    .line 90
    return-object v1
.end method

.method private static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Le/j;->X3:[I

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 10
    sget p2, Le/j;->Y3:I

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v5

    move p2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    move p2, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    .line 20
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 22
    sget p2, Le/j;->Z3:I

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v5

    move p2, v5

    .line 28
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 30
    const-string v4, "AppCompatViewInflater"

    move-object p3, v4

    .line 32
    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    move-object v0, v5

    .line 34
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 40
    if-eqz p2, :cond_3

    const/4 v4, 0x5

    .line 42
    instance-of p1, v2, Landroidx/appcompat/view/e;

    const/4 v4, 0x7

    .line 44
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 46
    move-object p1, v2

    .line 47
    check-cast p1, Landroidx/appcompat/view/e;

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/e;->c()I

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-eq p1, p2, :cond_3

    const/4 v5, 0x4

    .line 55
    :cond_2
    const/4 v4, 0x5

    new-instance p1, Landroidx/appcompat/view/e;

    const/4 v5, 0x4

    .line 57
    invoke-direct {p1, v2, p2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 v5, 0x6

    return-object v2
.end method

.method private v(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " asked to inflate view for <"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, ">, but returned null"

    move-object p2, v5

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p2, v5

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 42
    throw p1

    const/4 v4, 0x2
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method protected m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method protected o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method protected p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method protected q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p5, :cond_0

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x7

    move-object p1, p3

    .line 11
    :goto_0
    if-nez p6, :cond_1

    const/4 v2, 0x4

    .line 13
    if-eqz p7, :cond_2

    const/4 v2, 0x3

    .line 15
    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/f1;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    :cond_2
    const/4 v2, 0x3

    if-eqz p8, :cond_3

    const/4 v2, 0x3

    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/g4;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object v2

    move-object p1, v2

    .line 25
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    move p5, v2

    .line 32
    const/4 v2, -0x1

    move p6, v2

    .line 33
    sparse-switch p5, :sswitch_data_0

    const/4 v2, 0x6

    .line 36
    goto/16 :goto_1

    .line 38
    :sswitch_0
    const/4 v2, 0x1

    const-string v2, "Button"

    move-object p5, v2

    .line 40
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    move p5, v2

    .line 44
    if-nez p5, :cond_4

    const/4 v2, 0x1

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_4
    const/4 v2, 0x4

    const/16 v2, 0xd

    move p6, v2

    .line 50
    goto/16 :goto_1

    .line 52
    :sswitch_1
    const/4 v2, 0x6

    const-string v2, "EditText"

    move-object p5, v2

    .line 54
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    move p5, v2

    .line 58
    if-nez p5, :cond_5

    const/4 v2, 0x4

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_5
    const/4 v2, 0x2

    const/16 v2, 0xc

    move p6, v2

    .line 64
    goto/16 :goto_1

    .line 66
    :sswitch_2
    const/4 v2, 0x5

    const-string v2, "CheckBox"

    move-object p5, v2

    .line 68
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    move p5, v2

    .line 72
    if-nez p5, :cond_6

    const/4 v2, 0x3

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_6
    const/4 v2, 0x3

    const/16 v2, 0xb

    move p6, v2

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_3
    const/4 v2, 0x1

    const-string v2, "AutoCompleteTextView"

    move-object p5, v2

    .line 82
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    move p5, v2

    .line 86
    if-nez p5, :cond_7

    const/4 v2, 0x5

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_7
    const/4 v2, 0x6

    const/16 v2, 0xa

    move p6, v2

    .line 92
    goto/16 :goto_1

    .line 94
    :sswitch_4
    const/4 v2, 0x7

    const-string v2, "ImageView"

    move-object p5, v2

    .line 96
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    move p5, v2

    .line 100
    if-nez p5, :cond_8

    const/4 v2, 0x4

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_8
    const/4 v2, 0x6

    const/16 v2, 0x9

    move p6, v2

    .line 106
    goto/16 :goto_1

    .line 108
    :sswitch_5
    const/4 v2, 0x3

    const-string v2, "ToggleButton"

    move-object p5, v2

    .line 110
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    move p5, v2

    .line 114
    if-nez p5, :cond_9

    const/4 v2, 0x1

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_9
    const/4 v2, 0x7

    const/16 v2, 0x8

    move p6, v2

    .line 120
    goto/16 :goto_1

    .line 122
    :sswitch_6
    const/4 v2, 0x1

    const-string v2, "RadioButton"

    move-object p5, v2

    .line 124
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    move p5, v2

    .line 128
    if-nez p5, :cond_a

    const/4 v2, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    const/4 v2, 0x4

    const/4 v2, 0x7

    move p6, v2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const/4 v2, 0x7

    const-string v2, "Spinner"

    move-object p5, v2

    .line 135
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    move p5, v2

    .line 139
    if-nez p5, :cond_b

    const/4 v2, 0x7

    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const/4 v2, 0x4

    const/4 v2, 0x6

    move p6, v2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const/4 v2, 0x1

    const-string v2, "SeekBar"

    move-object p5, v2

    .line 146
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    move p5, v2

    .line 150
    if-nez p5, :cond_c

    const/4 v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const/4 v2, 0x7

    const/4 v2, 0x5

    move p6, v2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const/4 v2, 0x1

    const-string v2, "ImageButton"

    move-object p5, v2

    .line 157
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    move p5, v2

    .line 161
    if-nez p5, :cond_d

    const/4 v2, 0x5

    .line 163
    goto :goto_1

    .line 164
    :cond_d
    const/4 v2, 0x5

    const/4 v2, 0x4

    move p6, v2

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const/4 v2, 0x1

    const-string v2, "TextView"

    move-object p5, v2

    .line 168
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    move p5, v2

    .line 172
    if-nez p5, :cond_e

    const/4 v2, 0x5

    .line 174
    goto :goto_1

    .line 175
    :cond_e
    const/4 v2, 0x5

    const/4 v2, 0x3

    move p6, v2

    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const/4 v2, 0x2

    const-string v2, "MultiAutoCompleteTextView"

    move-object p5, v2

    .line 179
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    move p5, v2

    .line 183
    if-nez p5, :cond_f

    const/4 v2, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x2

    move p6, v2

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const/4 v2, 0x6

    const-string v2, "CheckedTextView"

    move-object p5, v2

    .line 190
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    move p5, v2

    .line 194
    if-nez p5, :cond_10

    const/4 v2, 0x2

    .line 196
    goto :goto_1

    .line 197
    :cond_10
    const/4 v2, 0x6

    const/4 v2, 0x1

    move p6, v2

    .line 198
    goto :goto_1

    .line 199
    :sswitch_d
    const/4 v2, 0x1

    const-string v2, "RatingBar"

    move-object p5, v2

    .line 201
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    move p5, v2

    .line 205
    if-nez p5, :cond_11

    const/4 v2, 0x5

    .line 207
    goto :goto_1

    .line 208
    :cond_11
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p6, v2

    .line 209
    :goto_1
    packed-switch p6, :pswitch_data_0

    const/4 v2, 0x4

    .line 212
    invoke-virtual {v0, p1, p2, p4}, Landroidx/appcompat/app/f1;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 215
    move-result-object v2

    move-object p5, v2

    .line 216
    goto/16 :goto_2

    .line 218
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    move-result-object v2

    move-object p5, v2

    .line 222
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 225
    goto/16 :goto_2

    .line 227
    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 230
    move-result-object v2

    move-object p5, v2

    .line 231
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 234
    goto/16 :goto_2

    .line 235
    :pswitch_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 238
    move-result-object v2

    move-object p5, v2

    .line 239
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 242
    goto :goto_2

    .line 243
    :pswitch_3
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 246
    move-result-object v2

    move-object p5, v2

    .line 247
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 250
    goto :goto_2

    .line 251
    :pswitch_4
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    move-result-object v2

    move-object p5, v2

    .line 255
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 258
    goto :goto_2

    .line 259
    :pswitch_5
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 262
    move-result-object v2

    move-object p5, v2

    .line 263
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 266
    goto :goto_2

    .line 267
    :pswitch_6
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 270
    move-result-object v2

    move-object p5, v2

    .line 271
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 274
    goto :goto_2

    .line 275
    :pswitch_7
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    .line 278
    move-result-object v2

    move-object p5, v2

    .line 279
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 286
    move-result-object v2

    move-object p5, v2

    .line 287
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 290
    goto :goto_2

    .line 291
    :pswitch_9
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    .line 294
    move-result-object v2

    move-object p5, v2

    .line 295
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 298
    goto :goto_2

    .line 299
    :pswitch_a
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    move-result-object v2

    move-object p5, v2

    .line 303
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 306
    goto :goto_2

    .line 307
    :pswitch_b
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 310
    move-result-object v2

    move-object p5, v2

    .line 311
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 314
    goto :goto_2

    .line 315
    :pswitch_c
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 318
    move-result-object v2

    move-object p5, v2

    .line 319
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 322
    goto :goto_2

    .line 323
    :pswitch_d
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/app/f1;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 326
    move-result-object v2

    move-object p5, v2

    .line 327
    invoke-direct {v0, p5, p2}, Landroidx/appcompat/app/f1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 330
    :goto_2
    if-nez p5, :cond_12

    const/4 v2, 0x4

    .line 332
    if-eq p3, p1, :cond_12

    const/4 v2, 0x1

    .line 334
    invoke-direct {v0, p1, p2, p4}, Landroidx/appcompat/app/f1;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 337
    move-result-object v2

    move-object p5, v2

    .line 338
    :cond_12
    const/4 v2, 0x7

    if-eqz p5, :cond_13

    const/4 v2, 0x2

    .line 340
    invoke-direct {v0, p5, p4}, Landroidx/appcompat/app/f1;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 343
    invoke-direct {v0, p1, p5, p4}, Landroidx/appcompat/app/f1;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    .line 346
    :cond_13
    const/4 v2, 0x1

    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
