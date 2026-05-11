.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x5

    invoke-interface {p3, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    :goto_0
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 11
    const-string v4, "@string/"

    move-object p3, v4

    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v5

    move p3, v5

    .line 17
    if-eqz p3, :cond_2

    const/4 v5, 0x5

    .line 19
    if-eqz p4, :cond_2

    const/4 v4, 0x5

    .line 21
    const/16 v5, 0x8

    move p3, v5

    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p3, v5

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p4, v4

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x5

    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x4

    .line 36
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ":string/"

    move-object p4, v4

    .line 50
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p3, v4

    .line 60
    const/4 v4, 0x1

    move p4, v4

    .line 61
    invoke-virtual {p2, p3, v0, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 70
    const-string v4, "Could not find resource for "

    move-object p3, v4

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ": "

    move-object p3, v5

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p2, v5

    .line 90
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_1
    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 95
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    move-object p2, v4

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 111
    const-string v4, "Resource "

    move-object p4, v4

    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v5, " was not a string: "

    move-object p4, v5

    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    move-object p2, v5

    .line 131
    invoke-static {p6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    const/4 v4, 0x5

    :goto_2
    if-eqz p5, :cond_3

    const/4 v4, 0x2

    .line 136
    if-nez v2, :cond_3

    const/4 v5, 0x1

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 143
    const-string v4, "Required XML attribute \""

    move-object p3, v4

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "\" missing"

    move-object p1, v5

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    move-object p1, v5

    .line 160
    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_3
    const/4 v4, 0x1

    return-object v2
.end method
