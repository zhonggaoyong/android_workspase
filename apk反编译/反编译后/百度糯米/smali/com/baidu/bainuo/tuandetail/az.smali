.class public final Lcom/baidu/bainuo/tuandetail/az;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "TuanDetailModelChangeEvent.java"


# static fields
.field public static final MSG_ALLREQUEST_DONE:I = 0x6

.field public static final MSG_BASICINFO_DONE:I = 0x3

.field public static final MSG_HIDEOFFLINETIP_DONE:I = 0x9

.field public static final MSG_OFFLINEBEAN_DONE:I = 0x7

.field public static final MSG_RECREAT_DONE:I = 0x2

.field public static final MSG_REQUEST_DONE:I = 0x1

.field public static final MSG_SEEBUY_RECOMMEND_DONE:I = 0x4

.field public static final MSG_SHOPPING_CART_COUT:I = 0xb

.field public static final MSG_SHOWOFFLINETIP_DONE:I = 0x8

.field public static final MSG_UGC_DONE:I = 0x5

.field public static final MSG_UGC_OFFLINE_DONE:I = 0xa


# instance fields
.field public isContentEmpty:Z

.field public isSucceed:Z

.field public logId:J

.field private msg:I

.field public respTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 52
    iput v3, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    .line 54
    iput-boolean v3, p0, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    .line 56
    iput-boolean v3, p0, Lcom/baidu/bainuo/tuandetail/az;->isContentEmpty:Z

    .line 65
    iput p1, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget v1, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

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
    .line 81
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

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
    .line 85
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    const/4 v1, 0x5

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
    .line 89
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/az;->msg:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
