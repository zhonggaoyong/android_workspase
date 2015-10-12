.class public final Lcom/baidu/bainuo/dayrecommend/aq;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "PushVoucherModel.java"


# static fields
.field public static final LOAD_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public dealsize:Ljava/lang/String;

.field public eventid:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public mTopicBaseBean:Lcom/baidu/bainuo/dayrecommend/ae;

.field public mVoucherBean:Lcom/baidu/bainuo/dayrecommend/ay;

.field public strsitelist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->items:Ljava/util/ArrayList;

    .line 43
    const-string v0, "r6"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->eventid:Ljava/lang/String;

    .line 44
    const-string v0, "r4"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->dealsize:Ljava/lang/String;

    .line 45
    const-string v0, "r5"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->strsitelist:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->eventid:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "eventid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->eventid:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->dealsize:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "dealsize"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->dealsize:Ljava/lang/String;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->strsitelist:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "strsitelist"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/aq;->strsitelist:Ljava/lang/String;

    .line 59
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/aq;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/dayrecommend/aq;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
