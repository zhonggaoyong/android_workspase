.class public Lcom/jingdong/common/entity/LastOrderInfo;
.super Ljava/lang/Object;
.source "LastOrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dPrice:D

.field public dPromotionPrice:D

.field public hasOrderBefore:Z

.field public mInvoiceInfo:Lcom/jingdong/common/entity/InvoiceInfo;

.field public mPaymentInfo:Lcom/jingdong/common/entity/PaymentInfo;

.field public mRemark:Ljava/lang/String;

.field public mUserInfo:Lcom/jingdong/common/entity/UserInfo;

.field public mYouhuiQuan:Lcom/jingdong/common/entity/YouHuiQuan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 22
    new-instance v0, Lcom/jingdong/common/entity/PaymentInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/PaymentInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mPaymentInfo:Lcom/jingdong/common/entity/PaymentInfo;

    .line 23
    new-instance v0, Lcom/jingdong/common/entity/InvoiceInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/InvoiceInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mInvoiceInfo:Lcom/jingdong/common/entity/InvoiceInfo;

    .line 24
    new-instance v0, Lcom/jingdong/common/entity/YouHuiQuan;

    invoke-direct {v0}, Lcom/jingdong/common/entity/YouHuiQuan;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mYouhuiQuan:Lcom/jingdong/common/entity/YouHuiQuan;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->hasOrderBefore:Z

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 50
    new-instance v0, Lcom/jingdong/common/entity/PaymentInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/PaymentInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mPaymentInfo:Lcom/jingdong/common/entity/PaymentInfo;

    .line 51
    new-instance v0, Lcom/jingdong/common/entity/InvoiceInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/InvoiceInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mInvoiceInfo:Lcom/jingdong/common/entity/InvoiceInfo;

    .line 52
    new-instance v0, Lcom/jingdong/common/entity/YouHuiQuan;

    invoke-direct {v0}, Lcom/jingdong/common/entity/YouHuiQuan;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mYouhuiQuan:Lcom/jingdong/common/entity/YouHuiQuan;

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/UserInfo;Lcom/jingdong/common/entity/PaymentInfo;Lcom/jingdong/common/entity/InvoiceInfo;Lcom/jingdong/common/entity/YouHuiQuan;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 22
    new-instance v0, Lcom/jingdong/common/entity/PaymentInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/PaymentInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mPaymentInfo:Lcom/jingdong/common/entity/PaymentInfo;

    .line 23
    new-instance v0, Lcom/jingdong/common/entity/InvoiceInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/InvoiceInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mInvoiceInfo:Lcom/jingdong/common/entity/InvoiceInfo;

    .line 24
    new-instance v0, Lcom/jingdong/common/entity/YouHuiQuan;

    invoke-direct {v0}, Lcom/jingdong/common/entity/YouHuiQuan;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mYouhuiQuan:Lcom/jingdong/common/entity/YouHuiQuan;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/LastOrderInfo;->hasOrderBefore:Z

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 40
    iput-object p2, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mPaymentInfo:Lcom/jingdong/common/entity/PaymentInfo;

    .line 41
    iput-object p3, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mInvoiceInfo:Lcom/jingdong/common/entity/InvoiceInfo;

    .line 42
    iput-object p4, p0, Lcom/jingdong/common/entity/LastOrderInfo;->mYouhuiQuan:Lcom/jingdong/common/entity/YouHuiQuan;

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
