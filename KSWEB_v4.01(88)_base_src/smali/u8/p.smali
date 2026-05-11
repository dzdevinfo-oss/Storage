.class public final Lu8/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lu8/o;

.field private static final c:Lu8/p;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu8/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu8/o;-><init>(Lv4/i;)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lu8/p;->b:Lu8/o;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, 0x3

    .line 27
    iput v0, v3, Lu8/p;->a:I

    const/4 v5, 0x2

    .line 29
    return-void
.end method

.method public static final synthetic a()Lu8/p;
    .locals 5

    .line 1
    sget-object v0, Lu8/p;->c:Lu8/p;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final b()Lu8/p;
    .locals 4

    .line 1
    sget-object v0, Lu8/p;->b:Lu8/o;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lu8/o;->a()Lu8/p;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->x()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->x()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->x()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, v2, Lu8/p;->a:I

    const/4 v4, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2}, Lu8/p;->d()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget v1, v2, Lu8/p;->a:I

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->v0(I)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method
