.class public abstract Lt1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lt1/n1;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lb2/v0;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/n1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt1/n1;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lt1/o1;->d:Lt1/n1;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lb2/v0;Ljava/util/Set;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "id"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "workSpec"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v3, "tags"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 19
    iput-object p1, v1, Lt1/o1;->a:Ljava/util/UUID;

    const/4 v3, 0x5

    .line 21
    iput-object p2, v1, Lt1/o1;->b:Lb2/v0;

    const/4 v3, 0x6

    .line 23
    iput-object p3, v1, Lt1/o1;->c:Ljava/util/Set;

    const/4 v3, 0x7

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/o1;->a:Ljava/util/UUID;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt1/o1;->a()Ljava/util/UUID;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 11
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/o1;->c:Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final d()Lb2/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/o1;->b:Lb2/v0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
