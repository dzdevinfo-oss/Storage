.class final Lf1/h;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Z

.field k:Z

.field synthetic l:Ljava/lang/Object;

.field m:I


# direct methods
.method constructor <init>(Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lm4/d;-><init>(Lk4/e;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lf1/h;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    iget p1, v1, Lf1/h;->m:I

    const/4 v3, 0x3

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Lf1/h;->m:I

    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-static {p1, v0, v0, p1, v1}, Lf1/a;->d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method
