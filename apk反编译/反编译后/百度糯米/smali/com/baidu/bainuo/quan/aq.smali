.class public final Lcom/baidu/bainuo/quan/aq;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "QuanListModel.java"


# static fields
.field public static final MSG_DEL_ITEM_DONE:I = 0x2

.field public static final MSG_GET_PROGRESS:I = 0x3

.field public static final MSG_INVOKE_REFRESH:I = 0x1

.field public static final MSG_QUAN_LOADING:I = 0x4


# instance fields
.field public isDeleItemSucceed:Z

.field public isRefreshClear:Z

.field private msg:I

.field public selfProgressData:Lcom/baidu/bainuo/quan/dn;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 723
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 716
    iput v3, p0, Lcom/baidu/bainuo/quan/aq;->msg:I

    .line 718
    iput-boolean v3, p0, Lcom/baidu/bainuo/quan/aq;->isRefreshClear:Z

    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/aq;->isDeleItemSucceed:Z

    .line 725
    iput p1, p0, Lcom/baidu/bainuo/quan/aq;->msg:I

    .line 726
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 729
    iget v1, p0, Lcom/baidu/bainuo/quan/aq;->msg:I

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
    .line 733
    iget v0, p0, Lcom/baidu/bainuo/quan/aq;->msg:I

    const/4 v1, 0x2

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
    .line 737
    iget v0, p0, Lcom/baidu/bainuo/quan/aq;->msg:I

    const/4 v1, 0x3

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
    .line 741
    iget v0, p0, Lcom/baidu/bainuo/quan/aq;->msg:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
