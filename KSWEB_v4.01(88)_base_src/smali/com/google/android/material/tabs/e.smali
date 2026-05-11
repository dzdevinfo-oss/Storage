.class Lcom/google/android/material/tabs/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr1/b;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/tabs/e;->b:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/tabs/e;->a:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public d(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/material/tabs/e;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x4

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-boolean p1, v1, Lcom/google/android/material/tabs/e;->a:Z

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->U(Landroidx/viewpager/widget/a;Z)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
