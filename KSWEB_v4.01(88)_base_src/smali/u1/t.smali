.class public final Lu1/t;
.super Ld1/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "mContext"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p2, p3}, Ld1/b;-><init>(II)V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Lu1/t;->c:Landroid/content/Context;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public b(Li1/d;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "db"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    iget v0, v4, Ld1/b;->b:I

    const/4 v6, 0x3

    .line 8
    const/16 v6, 0xa

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const-string v6, "reschedule_needed"

    move-object v3, v6

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    move-object v1, v6

    .line 25
    invoke-interface {p1, v1, v0}, Li1/d;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lu1/t;->c:Landroid/content/Context;

    const/4 v6, 0x6

    .line 31
    const-string v6, "androidx.work.util.preferences"

    move-object v0, v6

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    .line 49
    return-void
.end method
