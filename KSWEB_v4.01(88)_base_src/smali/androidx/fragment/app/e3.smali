.class final enum Landroidx/fragment/app/e3;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Landroidx/fragment/app/e3;

.field public static final enum f:Landroidx/fragment/app/e3;

.field public static final enum g:Landroidx/fragment/app/e3;

.field public static final enum h:Landroidx/fragment/app/e3;

.field private static final synthetic i:[Landroidx/fragment/app/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/e3;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "REMOVED"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/e3;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 9
    sput-object v0, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Landroidx/fragment/app/e3;

    const/4 v8, 0x7

    .line 13
    const-string v6, "VISIBLE"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/e3;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 19
    sput-object v1, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v7, 0x5

    .line 21
    new-instance v2, Landroidx/fragment/app/e3;

    const/4 v8, 0x5

    .line 23
    const-string v6, "GONE"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/e3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 29
    sput-object v2, Landroidx/fragment/app/e3;->g:Landroidx/fragment/app/e3;

    const/4 v8, 0x3

    .line 31
    new-instance v3, Landroidx/fragment/app/e3;

    const/4 v8, 0x5

    .line 33
    const-string v6, "INVISIBLE"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/fragment/app/e3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 39
    sput-object v3, Landroidx/fragment/app/e3;->h:Landroidx/fragment/app/e3;

    const/4 v7, 0x6

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/e3;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Landroidx/fragment/app/e3;->i:[Landroidx/fragment/app/e3;

    const/4 v8, 0x1

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static b(I)Landroidx/fragment/app/e3;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x4

    move v0, v3

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    .line 6
    const/16 v3, 0x8

    move v0, v3

    .line 8
    if-ne p0, v0, :cond_0

    const/4 v5, 0x6

    .line 10
    sget-object p0, Landroidx/fragment/app/e3;->g:Landroidx/fragment/app/e3;

    const/4 v6, 0x7

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 20
    const-string v3, "Unknown visibility "

    move-object v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p0, v3

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 35
    throw v0

    const/4 v6, 0x2

    .line 36
    :cond_1
    const/4 v4, 0x2

    sget-object p0, Landroidx/fragment/app/e3;->h:Landroidx/fragment/app/e3;

    const/4 v6, 0x6

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v6, 0x3

    sget-object p0, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v5, 0x5

    .line 41
    return-object p0
.end method

.method static c(Landroid/view/View;)Landroidx/fragment/app/e3;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 16
    sget-object v2, Landroidx/fragment/app/e3;->h:Landroidx/fragment/app/e3;

    const/4 v4, 0x5

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v4

    move v2, v4

    .line 23
    invoke-static {v2}, Landroidx/fragment/app/e3;->b(I)Landroidx/fragment/app/e3;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/e3;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/fragment/app/e3;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/fragment/app/e3;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/fragment/app/e3;
    .locals 5

    .line 1
    sget-object v0, Landroidx/fragment/app/e3;->i:[Landroidx/fragment/app/e3;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/e3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/fragment/app/e3;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Landroidx/fragment/app/a3;->a:[I

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    aget v0, v0, v1

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    const-string v7, "FragmentManager"

    move-object v2, v7

    .line 12
    const/4 v7, 0x2

    move v3, v7

    .line 13
    if-eq v0, v1, :cond_6

    const/4 v7, 0x5

    .line 15
    const-string v7, "SpecialEffectsController: Setting view "

    move-object v1, v7

    .line 17
    if-eq v0, v3, :cond_4

    const/4 v7, 0x4

    .line 19
    const/4 v7, 0x3

    move v4, v7

    .line 20
    if-eq v0, v4, :cond_2

    const/4 v7, 0x7

    .line 22
    const/4 v7, 0x4

    move v4, v7

    .line 23
    if-eq v0, v4, :cond_0

    const/4 v7, 0x2

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x5

    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " to INVISIBLE"

    move-object v1, v7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v7, 0x5

    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 63
    move-result v7

    move v0, v7

    .line 64
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, " to GONE"

    move-object v1, v7

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0x8

    move v0, v7

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v7, 0x7

    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v7, " to VISIBLE"

    move-object v1, v7

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v7

    move-object v0, v7

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_5
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 128
    return-void

    .line 129
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 135
    if-eqz v0, :cond_8

    const/4 v7, 0x5

    .line 137
    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 140
    move-result v7

    move v1, v7

    .line 141
    if-eqz v1, :cond_7

    const/4 v7, 0x4

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 148
    const-string v7, "SpecialEffectsController: Removing view "

    move-object v3, v7

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v7, " from container "

    move-object v3, v7

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7

    move-object v1, v7

    .line 168
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x5

    .line 174
    :cond_8
    const/4 v7, 0x2

    :goto_0
    return-void
.end method
