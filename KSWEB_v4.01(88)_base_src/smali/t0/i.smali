.class public final Lt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lt0/h;

.field public static final d:Lt0/i;


# instance fields
.field private final a:Landroidx/collection/u;

.field private final b:Landroidx/collection/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lt0/h;-><init>(Lv4/i;)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lt0/i;->c:Lt0/h;

    const/4 v5, 0x4

    .line 9
    new-instance v0, Lt0/i;

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-static {v1, v1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    move v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v3

    move-object v2, v3

    .line 26
    invoke-static {v2, v2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 29
    move-result-object v3

    move-object v2, v3

    .line 30
    filled-new-array {v1, v2}, [Lg4/n;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    invoke-direct {v0, v1}, Lt0/i;-><init>([Lg4/n;)V

    const/4 v6, 0x7

    .line 37
    sput-object v0, Lt0/i;->d:Lt0/i;

    const/4 v5, 0x1

    .line 39
    return-void
.end method

.method public varargs constructor <init>([Lg4/n;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "mappings"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 9
    new-instance v0, Landroidx/collection/u;

    const/4 v7, 0x5

    .line 11
    array-length v1, p1

    const/4 v6, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    const/4 v6, 0x1

    .line 15
    iput-object v0, v4, Lt0/i;->a:Landroidx/collection/u;

    const/4 v7, 0x2

    .line 17
    new-instance v0, Landroidx/collection/u;

    const/4 v7, 0x7

    .line 19
    array-length v1, p1

    const/4 v6, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    const/4 v7, 0x3

    .line 23
    iput-object v0, v4, Lt0/i;->b:Landroidx/collection/u;

    const/4 v6, 0x2

    .line 25
    array-length v0, p1

    const/4 v7, 0x3

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x2

    .line 29
    iget-object v2, v4, Lt0/i;->a:Landroidx/collection/u;

    const/4 v7, 0x5

    .line 31
    aget-object v3, p1, v1

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v3}, Lg4/n;->c()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v7

    move v3, v7

    .line 43
    invoke-virtual {v2, v3}, Landroidx/collection/u;->g(F)Z

    .line 46
    iget-object v2, v4, Lt0/i;->b:Landroidx/collection/u;

    const/4 v7, 0x7

    .line 48
    aget-object v3, p1, v1

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v3}, Lg4/n;->d()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v7

    move v3, v7

    .line 60
    invoke-virtual {v2, v3}, Landroidx/collection/u;->g(F)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x7

    iget-object p1, v4, Lt0/i;->a:Landroidx/collection/u;

    const/4 v7, 0x6

    .line 68
    invoke-static {p1}, Lt0/o;->c(Landroidx/collection/n;)V

    const/4 v6, 0x7

    .line 71
    iget-object p1, v4, Lt0/i;->b:Landroidx/collection/u;

    const/4 v6, 0x7

    .line 73
    invoke-static {p1}, Lt0/o;->c(Landroidx/collection/n;)V

    const/4 v6, 0x3

    .line 76
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/i;->a:Landroidx/collection/u;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lt0/i;->b:Landroidx/collection/u;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lt0/o;->a(Landroidx/collection/n;Landroidx/collection/n;F)F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final b(F)F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/i;->b:Landroidx/collection/u;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lt0/i;->a:Landroidx/collection/u;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1, p1}, Lt0/o;->a(Landroidx/collection/n;Landroidx/collection/n;F)F

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method
