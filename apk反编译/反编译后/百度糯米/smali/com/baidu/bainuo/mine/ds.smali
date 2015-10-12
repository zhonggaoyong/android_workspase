.class final Lcom/baidu/bainuo/mine/ds;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RefundModel.java"


# static fields
.field public static final MSG_QUERY_EVENT:I = 0x3ea

.field public static final MSG_REFUND_CONSUME_CODE_EVENT:I = 0x3e8

.field public static final MSG_SUBMIT_EVENT:I = 0x3e9

.field private static final serialVersionUID:J = -0x7c22458a5f762884L


# instance fields
.field public isConsumeCodeGot:Z

.field public isQuerySucceed:Z

.field public isSubmit:Z

.field private message:I


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 442
    iput v3, p0, Lcom/baidu/bainuo/mine/ds;->message:I

    .line 444
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ds;->isConsumeCodeGot:Z

    .line 445
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ds;->isSubmit:Z

    .line 446
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ds;->isQuerySucceed:Z

    .line 450
    iput p1, p0, Lcom/baidu/bainuo/mine/ds;->message:I

    .line 451
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/baidu/bainuo/mine/ds;->message:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lcom/baidu/bainuo/mine/ds;->message:I

    const/16 v1, 0x3e9

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
    .line 462
    iget v0, p0, Lcom/baidu/bainuo/mine/ds;->message:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
