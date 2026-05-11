.class public Lb3/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:Lb3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb3/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb3/f;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lb3/f;->b:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Lb3/i;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lb3/i;-><init>(Lb3/e;)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lb3/f;->a:Lb3/i;

    const/4 v4, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public a(FLb3/i;Lb3/i;)Lb3/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb3/f;->a:Lb3/i;

    const/4 v6, 0x2

    .line 3
    iget v1, p2, Lb3/i;->a:F

    const/4 v6, 0x7

    .line 5
    iget v2, p3, Lb3/i;->a:F

    const/4 v7, 0x7

    .line 7
    invoke-static {v1, v2, p1}, Lh3/a;->f(FFF)F

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, p2, Lb3/i;->b:F

    const/4 v6, 0x5

    .line 13
    iget v3, p3, Lb3/i;->b:F

    const/4 v6, 0x5

    .line 15
    invoke-static {v2, v3, p1}, Lh3/a;->f(FFF)F

    .line 18
    move-result v7

    move v2, v7

    .line 19
    iget p2, p2, Lb3/i;->c:F

    const/4 v6, 0x4

    .line 21
    iget p3, p3, Lb3/i;->c:F

    const/4 v7, 0x4

    .line 23
    invoke-static {p2, p3, p1}, Lh3/a;->f(FFF)F

    .line 26
    move-result v7

    move p1, v7

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lb3/i;->b(FFF)V

    const/4 v7, 0x4

    .line 30
    iget-object p1, v4, Lb3/f;->a:Lb3/i;

    const/4 v7, 0x4

    .line 32
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lb3/i;

    const/4 v3, 0x7

    .line 3
    check-cast p3, Lb3/i;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb3/f;->a(FLb3/i;Lb3/i;)Lb3/i;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
