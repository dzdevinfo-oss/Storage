.class public final Lv5/k;
.super Lp5/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lg6/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLg6/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Lp5/o1;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lv5/k;->g:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    iput-wide p2, v1, Lv5/k;->h:J

    const/4 v3, 0x7

    .line 13
    iput-object p4, v1, Lv5/k;->i:Lg6/i;

    const/4 v3, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public e()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lv5/k;->h:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public j()Lp5/y0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv5/k;->g:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object v1, Lp5/y0;->e:Lp5/x0;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lp5/x0;->b(Ljava/lang/String;)Lp5/y0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method

.method public l()Lg6/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv5/k;->i:Lg6/i;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
