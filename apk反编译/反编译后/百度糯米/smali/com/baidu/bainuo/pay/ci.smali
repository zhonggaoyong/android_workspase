.class public final Lcom/baidu/bainuo/pay/ci;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "SubmitModel.java"


# static fields
.field public static final MSG_INIT_DONE:I = 0x1

.field public static final MSG_INIT_WITHOUT_LOGIN_DONE:I = 0x4

.field public static final MSG_LOGIN_CHECK_PHONE_DONE:I = 0x5

.field public static final MSG_QUERY_DONE:I = 0x2

.field public static final MSG_QUERY_OPTIMIZED_DONE:I = 0x3


# instance fields
.field public checkPhoneData:Lcom/baidu/bainuo/pay/cd;

.field public errMsg:Ljava/lang/String;

.field public errNo:I

.field public isShowRetryTips:Z

.field public isSucceed:Z

.field private msg:I

.field public queryData:Lcom/baidu/bainuo/pay/cr;

.field public queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

.field public requestrunloop:J

.field public serverlogid:J


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 859
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 845
    iput v3, p0, Lcom/baidu/bainuo/pay/ci;->msg:I

    .line 847
    iput-boolean v3, p0, Lcom/baidu/bainuo/pay/ci;->isSucceed:Z

    .line 848
    iput-object v4, p0, Lcom/baidu/bainuo/pay/ci;->queryData:Lcom/baidu/bainuo/pay/cr;

    .line 849
    iput-object v4, p0, Lcom/baidu/bainuo/pay/ci;->queryOptimizedData:Lcom/baidu/bainuo/pay/ct;

    .line 850
    iput-object v4, p0, Lcom/baidu/bainuo/pay/ci;->checkPhoneData:Lcom/baidu/bainuo/pay/cd;

    .line 851
    iput-object v4, p0, Lcom/baidu/bainuo/pay/ci;->errMsg:Ljava/lang/String;

    .line 852
    iput v3, p0, Lcom/baidu/bainuo/pay/ci;->errNo:I

    .line 853
    iput-boolean v3, p0, Lcom/baidu/bainuo/pay/ci;->isShowRetryTips:Z

    .line 861
    iput p1, p0, Lcom/baidu/bainuo/pay/ci;->msg:I

    .line 862
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 865
    iget v1, p0, Lcom/baidu/bainuo/pay/ci;->msg:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 869
    iget v0, p0, Lcom/baidu/bainuo/pay/ci;->msg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 873
    iget v0, p0, Lcom/baidu/bainuo/pay/ci;->msg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 877
    iget v0, p0, Lcom/baidu/bainuo/pay/ci;->msg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
