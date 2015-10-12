.class public final Lcom/baidu/bainuo/pay/at;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "PromoSelectionModel.java"


# static fields
.field public static final MSG_ADDT_DONE:I = 0x2

.field public static final MSG_REQUEST_DONE:I = 0x1


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public isSucceed:Z

.field private msg:I

.field public promoList:[Lcom/baidu/bainuo/pay/bg;

.field public voucher:Lcom/baidu/bainuo/pay/b;

.field public voucherList:[Lcom/baidu/bainuo/pay/cb;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 278
    iput v3, p0, Lcom/baidu/bainuo/pay/at;->msg:I

    .line 279
    iput-boolean v3, p0, Lcom/baidu/bainuo/pay/at;->isSucceed:Z

    .line 289
    iput p1, p0, Lcom/baidu/bainuo/pay/at;->msg:I

    .line 290
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 293
    iget v1, p0, Lcom/baidu/bainuo/pay/at;->msg:I

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
    .line 297
    iget v0, p0, Lcom/baidu/bainuo/pay/at;->msg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
