.class public Lr3/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr3/b;


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr3/c;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr3/c;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/i;->g()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method
