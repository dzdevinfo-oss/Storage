.class public abstract Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "sharedPreferences"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "name"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 14
    iput-object p1, v1, Lr6/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Lr6/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 18
    iput p3, v1, Lr6/a;->c:I

    const/4 v4, 0x2

    .line 20
    const/4 v3, -0x1

    move v0, v3

    .line 21
    iput v0, v1, Lr6/a;->d:I

    const/4 v4, 0x4

    .line 23
    const/4 v4, -0x2

    move v0, v4

    .line 24
    iput v0, v1, Lr6/a;->e:I

    const/4 v3, 0x1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr6/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lr6/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    iget v2, v3, Lr6/a;->e:I

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr6/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lr6/a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    iget v2, v3, Lr6/a;->d:I

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr6/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Lr6/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    iget v2, v3, Lr6/a;->c:I

    const/4 v6, 0x3

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method

.method public final d()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr6/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lr6/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 5
    iget v2, v4, Lr6/a;->c:I

    const/4 v6, 0x6

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget v1, v4, Lr6/a;->e:I

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v4}, Lr6/a;->b()V

    const/4 v6, 0x4

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 24
    if-gez v0, :cond_2

    const/4 v6, 0x7

    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 29
    iget-object v2, v4, Lr6/a;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    iget-object v3, v4, Lr6/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 37
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    .line 43
    return v1
.end method
