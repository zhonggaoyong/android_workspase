.class public final Lcom/baidu/bainuo/dayrecommend/p;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "NDayRecommendModel.java"


# static fields
.field public static final DAY_PER_REQUEST:I = 0x2

.field public static final DELETE_SUCCESS:I = 0x2

.field public static final FORMAT_DATE:Ljava/text/SimpleDateFormat;

.field public static final LOAD_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = -0x482b99e5ee1819daL


# instance fields
.field public city_id:Ljava/lang/String;

.field public daysize:I

.field public dealsize:Ljava/lang/String;

.field public final header:Ljava/util/ArrayList;

.field public final items2:Ljava/util/ArrayList;

.field public listSection:Ljava/util/List;

.field public mDeleteGroupon:Lcom/baidu/bainuo/dayrecommend/e;

.field public requestIndex:I

.field public sections:Lcom/baidu/bainuo/city/j;

.field public situationid:Ljava/lang/String;

.field public startDate:Ljava/util/Date;

.field public startday:Ljava/lang/String;

.field public strsitelist:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/bainuo/dayrecommend/p;->FORMAT_DATE:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 56
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 32
    new-instance v0, Lcom/baidu/bainuo/city/j;

    invoke-direct {v0}, Lcom/baidu/bainuo/city/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->sections:Lcom/baidu/bainuo/city/j;

    .line 43
    iput v2, p0, Lcom/baidu/bainuo/dayrecommend/p;->daysize:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->header:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    .line 57
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->type:Ljava/lang/String;

    .line 59
    const-string v0, "r1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "situationid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "2"

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    .line 65
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->strsitelist:Ljava/lang/String;

    .line 66
    const-string v0, "20141010"

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->startday:Ljava/lang/String;

    .line 67
    const-string v0, "6"

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->dealsize:Ljava/lang/String;

    .line 97
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->situationid:Ljava/lang/String;

    .line 77
    :cond_2
    const-string v0, "r2"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->startday:Ljava/lang/String;

    .line 78
    const-string v0, "r3"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "r4"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->dealsize:Ljava/lang/String;

    .line 80
    const-string v1, "r5"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->strsitelist:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->startday:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    const-string v1, "startday"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->startday:Ljava/lang/String;

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-string v0, "daysize"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->dealsize:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    const-string v1, "dealsize"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->dealsize:Ljava/lang/String;

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->strsitelist:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    const-string v1, "strsitelist"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/dayrecommend/p;->strsitelist:Ljava/lang/String;

    .line 95
    :cond_6
    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/dayrecommend/p;->daysize:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/dayrecommend/p;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/dayrecommend/p;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
