.class public final Lw5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lw5/a;


# instance fields
.field private final a:Lg6/i;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw5/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lw5/a;-><init>(Lv4/i;)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lw5/b;->c:Lw5/a;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(Lg6/i;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "source"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object p1, v2, Lw5/b;->a:Lg6/i;

    const/4 v5, 0x7

    .line 11
    const-wide/32 v0, 0x40000

    const/4 v5, 0x5

    .line 14
    iput-wide v0, v2, Lw5/b;->b:J

    const/4 v5, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp5/r0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lp5/p0;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v6, 0x7

    .line 6
    :goto_0
    invoke-virtual {v3}, Lw5/b;->b()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Lp5/p0;->d()Lp5/r0;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lp5/p0;->b(Ljava/lang/String;)Lp5/p0;

    .line 24
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lw5/b;->a:Lg6/i;

    const/4 v7, 0x1

    .line 3
    iget-wide v1, v5, Lw5/b;->b:J

    const/4 v7, 0x4

    .line 5
    invoke-interface {v0, v1, v2}, Lg6/i;->f0(J)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget-wide v1, v5, Lw5/b;->b:J

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 16
    sub-long/2addr v1, v3

    const/4 v7, 0x5

    .line 17
    iput-wide v1, v5, Lw5/b;->b:J

    const/4 v7, 0x4

    .line 19
    return-object v0
.end method
