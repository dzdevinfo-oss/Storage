.class public final Lm5/g;
.super Lm5/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final m:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm5/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lm5/g;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lm5/g;->m:Lm5/g;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    sget v1, Lm5/n;->c:I

    const/4 v6, 0x6

    .line 3
    sget v2, Lm5/n;->d:I

    const/4 v6, 0x5

    .line 5
    sget-wide v3, Lm5/n;->e:J

    const/4 v6, 0x4

    .line 7
    sget-object v5, Lm5/n;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lm5/j;-><init>(IIJLjava/lang/String;)V

    const/4 v6, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lk5/m;->a(I)V

    const/4 v3, 0x5

    .line 4
    sget v0, Lm5/n;->c:I

    const/4 v3, 0x5

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-static {v1, p2}, Lk5/m;->b(Lf5/l0;Ljava/lang/String;)Lf5/l0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Lf5/l0;->J0(ILjava/lang/String;)Lf5/l0;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public close()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Dispatchers.Default cannot be closed"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v4, 0x4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.Default"

    move-object v0, v3

    .line 3
    return-object v0
.end method
