.class public final Landroidx/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Landroidx/activity/b;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/b;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Landroidx/activity/c;->e:Landroidx/activity/b;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput p1, v0, Landroidx/activity/c;->a:F

    const/4 v2, 0x6

    .line 3
    iput p2, v0, Landroidx/activity/c;->b:F

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Landroidx/activity/c;->c:F

    const/4 v2, 0x2

    .line 5
    iput p4, v0, Landroidx/activity/c;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    move-object v4, p0

    const-string v7, "backEvent"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    sget-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/a;->d(Landroid/window/BackEvent;)F

    move-result v6

    move v1, v6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/a;->e(Landroid/window/BackEvent;)F

    move-result v7

    move v2, v7

    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/a;->b(Landroid/window/BackEvent;)F

    move-result v6

    move v3, v6

    .line 9
    invoke-virtual {v0, p1}, Landroidx/activity/a;->c(Landroid/window/BackEvent;)I

    move-result v6

    move p1, v6

    .line 10
    invoke-direct {v4, v1, v2, v3, p1}, Landroidx/activity/c;-><init>(FFFI)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/c;->c:F

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/c;->d:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final c()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/c;->b:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "BackEventCompat{touchX="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Landroidx/activity/c;->a:F

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", touchY="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Landroidx/activity/c;->b:F

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", progress="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Landroidx/activity/c;->c:F

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", swipeEdge="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, v2, Landroidx/activity/c;->d:I

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x7d

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
