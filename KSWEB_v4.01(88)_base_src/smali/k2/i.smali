.class public final Lk2/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Lk2/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk2/h;-><init>()V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0}, Lk2/h;->a()Lk2/i;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lk2/i;->c:Lk2/i;

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lk2/i;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lk2/i;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static c()Lk2/h;
    .locals 4

    .line 1
    new-instance v0, Lk2/h;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lk2/h;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/i;->b:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/i;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
