.class Li2/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr2/a;

.field private final c:Lr2/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr2/a;Lr2/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li2/m;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Li2/m;->b:Lr2/a;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Li2/m;->c:Lr2/a;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Li2/l;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li2/m;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Li2/m;->b:Lr2/a;

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Li2/m;->c:Lr2/a;

    const/4 v6, 0x5

    .line 7
    invoke-static {v0, v1, v2, p1}, Li2/l;->a(Landroid/content/Context;Lr2/a;Lr2/a;Ljava/lang/String;)Li2/l;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method
