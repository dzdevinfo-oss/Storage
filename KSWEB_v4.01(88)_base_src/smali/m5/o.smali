.class final Lm5/o;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final g:Lm5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm5/o;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lm5/o;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lm5/o;->g:Lm5/o;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/l0;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p1, Lm5/g;->m:Lm5/g;

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lm5/j;->N0(Ljava/lang/Runnable;ZZ)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method

.method public G0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Lm5/g;->m:Lm5/g;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lm5/j;->N0(Ljava/lang/Runnable;ZZ)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lk5/m;->a(I)V

    const/4 v3, 0x7

    .line 4
    sget v0, Lm5/n;->d:I

    const/4 v3, 0x4

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, p2}, Lk5/m;->b(Lf5/l0;Ljava/lang/String;)Lf5/l0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Lf5/l0;->J0(ILjava/lang/String;)Lf5/l0;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.IO"

    move-object v0, v3

    .line 3
    return-object v0
.end method
