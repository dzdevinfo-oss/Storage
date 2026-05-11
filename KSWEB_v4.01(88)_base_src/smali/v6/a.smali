.class public final Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lv6/a;

.field private static final b:Li5/k0;

.field private static final c:Li5/o0;

.field private static final d:Li5/k0;

.field private static final e:Li5/o0;

.field private static final f:Li5/k0;

.field private static final g:Li5/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv6/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lv6/a;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lv6/a;->a:Lv6/a;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    const/4 v4, 0x0

    move v2, v4

    .line 11
    const/4 v4, 0x6

    move v3, v4

    .line 12
    invoke-static {v0, v1, v2, v3, v2}, Li5/t0;->b(IILh5/a;ILjava/lang/Object;)Li5/k0;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lv6/a;->b:Li5/k0;

    const/4 v4, 0x5

    .line 18
    invoke-static {v0}, Li5/k;->a(Li5/k0;)Li5/o0;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    sput-object v0, Lv6/a;->c:Li5/o0;

    const/4 v4, 0x7

    .line 24
    invoke-static {v1, v1, v2, v3, v2}, Li5/t0;->b(IILh5/a;ILjava/lang/Object;)Li5/k0;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    sput-object v0, Lv6/a;->d:Li5/k0;

    const/4 v4, 0x4

    .line 30
    invoke-static {v0}, Li5/k;->a(Li5/k0;)Li5/o0;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Lv6/a;->e:Li5/o0;

    const/4 v4, 0x6

    .line 36
    invoke-static {v1, v1, v2, v3, v2}, Li5/t0;->b(IILh5/a;ILjava/lang/Object;)Li5/k0;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    sput-object v0, Lv6/a;->f:Li5/k0;

    const/4 v4, 0x5

    .line 42
    invoke-static {v0}, Li5/k;->a(Li5/k0;)Li5/o0;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    sput-object v0, Lv6/a;->g:Li5/o0;

    const/4 v4, 0x7

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li5/o0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lv6/a;->c:Li5/o0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final b(Lv6/c;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv6/a;->b:Li5/k0;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Li5/k0;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 16
    return-object p1
.end method
