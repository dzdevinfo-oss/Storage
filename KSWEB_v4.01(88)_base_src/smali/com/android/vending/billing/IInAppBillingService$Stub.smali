.class public abstract Lcom/android/vending/billing/IInAppBillingService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/android/vending/billing/IInAppBillingService;


# static fields
.field static final TRANSACTION_consumePurchase:I = 0x5

.field static final TRANSACTION_getBuyIntent:I = 0x3

.field static final TRANSACTION_getPurchases:I = 0x4

.field static final TRANSACTION_getSkuDetails:I = 0x2

.field static final TRANSACTION_isBillingSupported:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    instance-of v1, v0, Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 17
    check-cast v0, Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x7

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v0, v2}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v8

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v9, 0x5

    .line 6
    const v2, 0xffffff

    const/4 v9, 0x3

    .line 9
    if-gt p1, v2, :cond_0

    const/4 v9, 0x4

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 14
    :cond_0
    const/4 v9, 0x5

    const v2, 0x5f4e5446

    const/4 v9, 0x1

    .line 17
    if-ne p1, v2, :cond_1

    const/4 v9, 0x1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v9, 0x2

    if-eq p1, v1, :cond_6

    const/4 v9, 0x3

    .line 25
    const/4 v8, 0x2

    move v0, v8

    .line 26
    if-eq p1, v0, :cond_5

    const/4 v9, 0x1

    .line 28
    const/4 v8, 0x3

    move v0, v8

    .line 29
    if-eq p1, v0, :cond_4

    const/4 v9, 0x2

    .line 31
    const/4 v8, 0x4

    move v0, v8

    .line 32
    if-eq p1, v0, :cond_3

    const/4 v9, 0x1

    .line 34
    const/4 v8, 0x5

    move v0, v8

    .line 35
    if-eq p1, v0, :cond_2

    const/4 v9, 0x6

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result v8

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v8

    move p1, v8

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object p4, v8

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object p2, v8

    .line 54
    invoke-interface {p0, p1, p4, p2}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v8

    move p1, v8

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x5

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x5

    .line 64
    :goto_0
    move-object v2, p0

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v8

    move p1, v8

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object p4, v8

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v0, v8

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p2, v8

    .line 83
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v8

    move-object p1, v8

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x3

    .line 90
    invoke-static {p3, p1, v1}, Lcom/android/vending/billing/IInAppBillingService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v9, 0x6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v8

    move v3, v8

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v4, v8

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v5, v8

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v8

    move-object v6, v8

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object v8

    move-object v7, v8

    .line 114
    move-object v2, p0

    .line 115
    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x4

    .line 122
    invoke-static {p3, p1, v1}, Lcom/android/vending/billing/IInAppBillingService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v9, 0x7

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v9, 0x4

    move-object v2, p0

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v8

    move p1, v8

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object p4, v8

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v8

    move-object v0, v8

    .line 139
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    .line 141
    invoke-static {p2, v3}, Lcom/android/vending/billing/IInAppBillingService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    move-object p2, v8

    .line 145
    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 147
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 150
    move-result-object v8

    move-object p1, v8

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x4

    .line 154
    invoke-static {p3, p1, v1}, Lcom/android/vending/billing/IInAppBillingService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v9, 0x3

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v9, 0x7

    move-object v2, p0

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result v8

    move p1, v8

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object v8

    move-object p4, v8

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object v8

    move-object p2, v8

    .line 171
    invoke-interface {p0, p1, p4, p2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    .line 174
    move-result v8

    move p1, v8

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x7

    .line 178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x6

    .line 181
    :goto_1
    return v1
.end method
