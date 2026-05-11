.class public final Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final e:Lk2/b;


# instance fields
.field private final a:Lk2/m;

.field private final b:Ljava/util/List;

.field private final c:Lk2/d;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk2/a;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Lk2/a;->b()Lk2/b;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lk2/b;->e:Lk2/b;

    const/4 v2, 0x6

    .line 12
    return-void
.end method

.method constructor <init>(Lk2/m;Ljava/util/List;Lk2/d;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lk2/b;->a:Lk2/m;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lk2/b;->b:Ljava/util/List;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lk2/b;->c:Lk2/d;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lk2/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static e()Lk2/a;
    .locals 3

    .line 1
    new-instance v0, Lk2/a;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Lk2/a;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/b;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public b()Lk2/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/b;->c:Lk2/d;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/b;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public d()Lk2/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/b;->a:Lk2/m;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lh2/c0;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
