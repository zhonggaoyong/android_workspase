.class public Lcom/baidu/android/pay/model/CashdeskResponse$EasyPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x11aaf942972d638fL


# instance fields
.field public bind_card_arr:[Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCredits()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$EasyPay;->bind_card_arr:[Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;

    if-nez v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/baidu/android/pay/model/CashdeskResponse$EasyPay;->bind_card_arr:[Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 190
    iget v5, v5, Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;->card_type:I

    if-ne v5, v1, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 189
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hasDebits()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/baidu/android/pay/model/CashdeskResponse$EasyPay;->bind_card_arr:[Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/baidu/android/pay/model/CashdeskResponse$EasyPay;->bind_card_arr:[Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 202
    iget v4, v4, Lcom/baidu/android/pay/model/CashdeskResponse$BondCard;->card_type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
