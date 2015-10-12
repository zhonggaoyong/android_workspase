.class public final Lcom/baidu/bainuo/i/aj;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "SubmitCartModel.java"


# static fields
.field public static final MSG_INIT_DONE:I = 0x1


# instance fields
.field public errMsg:Ljava/lang/String;

.field public errNo:I

.field public isShowRetryTips:Z

.field public isSucceed:Z

.field private msg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 208
    iput v3, p0, Lcom/baidu/bainuo/i/aj;->msg:I

    .line 210
    iput-boolean v3, p0, Lcom/baidu/bainuo/i/aj;->isSucceed:Z

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/i/aj;->errMsg:Ljava/lang/String;

    .line 212
    iput v3, p0, Lcom/baidu/bainuo/i/aj;->errNo:I

    .line 213
    iput-boolean v3, p0, Lcom/baidu/bainuo/i/aj;->isShowRetryTips:Z

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/i/aj;->msg:I

    .line 219
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 222
    iget v1, p0, Lcom/baidu/bainuo/i/aj;->msg:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
