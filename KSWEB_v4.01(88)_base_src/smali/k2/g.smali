.class public final Lk2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Lk2/g;


# instance fields
.field private final a:J

.field private final b:Lk2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk2/e;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Lk2/e;->a()Lk2/g;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lk2/g;->c:Lk2/g;

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method constructor <init>(JLk2/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-wide p1, v0, Lk2/g;->a:J

    const/4 v2, 0x3

    .line 6
    iput-object p3, v0, Lk2/g;->b:Lk2/f;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static c()Lk2/e;
    .locals 4

    .line 1
    new-instance v0, Lk2/e;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lk2/e;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lk2/g;->a:J

    const/4 v5, 0x5

    .line 3
    return-wide v0
.end method

.method public b()Lk2/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk2/g;->b:Lk2/f;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method
