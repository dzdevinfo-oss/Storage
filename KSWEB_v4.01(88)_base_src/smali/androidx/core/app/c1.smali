.class public final Landroidx/core/app/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroidx/core/app/c1;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    .line 13
    sput-object v0, Landroidx/core/app/c1;->d:Ljava/util/Set;

    const/4 v2, 0x5

    .line 15
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 20
    sput-object v0, Landroidx/core/app/c1;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v1, Landroidx/core/app/c1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 6
    const-string v3, "notification"

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Landroidx/core/app/c1;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/app/c1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/app/c1;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/app/c1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/c1;->b:Landroid/app/NotificationManager;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroidx/core/app/b1;->a(Landroid/app/NotificationManager;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
