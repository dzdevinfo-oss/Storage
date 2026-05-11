.class abstract Lp2/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:Lp2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lp2/h;->a()Lp2/g;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    const-wide/32 v1, 0xa00000

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, v1, v2}, Lp2/g;->f(J)Lp2/g;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    const/16 v3, 0xc8

    move v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lp2/g;->d(I)Lp2/g;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    const/16 v3, 0x2710

    move v1, v3

    .line 20
    invoke-virtual {v0, v1}, Lp2/g;->b(I)Lp2/g;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    const-wide/32 v1, 0x240c8400

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Lp2/g;->c(J)Lp2/g;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    const v1, 0x14000

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v1}, Lp2/g;->e(I)Lp2/g;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-virtual {v0}, Lp2/g;->a()Lp2/h;

    .line 41
    move-result-object v3

    move-object v0, v3

    .line 42
    sput-object v0, Lp2/h;->a:Lp2/h;

    const/4 v3, 0x5

    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static a()Lp2/g;
    .locals 3

    .line 1
    new-instance v0, Lp2/b;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lp2/b;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
