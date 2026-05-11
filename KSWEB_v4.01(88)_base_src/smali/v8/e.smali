.class public final Lv8/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lv8/d;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lv8/d;-><init>(Lv4/i;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lv8/e;->d:Lv8/d;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lv8/e;->a:I

    const/4 v3, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/e;->a:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv8/e;->c:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv8/e;->b:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lv8/e;->c:Z

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public final e()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lv8/e;->b:Z

    const/4 v4, 0x6

    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lv8/e;->a:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method
