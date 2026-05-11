.class public abstract Lt7/c;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final g:Lt7/b;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt7/b;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lt7/c;->g:Lt7/b;

    const/4 v2, 0x7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 14
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "/legacyBinaries"

    move-object v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    move-object v0, v2

    .line 28
    sput-object v0, Lt7/c;->h:Ljava/lang/String;

    const/4 v2, 0x6

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/m;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lt7/c;->f:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final l(Le8/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "component"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Le8/c;->f()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 27
    invoke-static {v0}, Ls8/a1;->t(Ljava/io/File;)V

    const/4 v4, 0x3

    .line 30
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ls8/b;->a:Ls8/a;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ls8/a;->b()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v5, 0x7

    .line 19
    const-string v4, "nativeLibraryDir"

    move-object v1, v4

    .line 21
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ls8/a;->c()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0}, Ls8/a;->f()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 37
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v4, 0x3

    .line 47
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lt7/c;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 53
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt7/c;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
