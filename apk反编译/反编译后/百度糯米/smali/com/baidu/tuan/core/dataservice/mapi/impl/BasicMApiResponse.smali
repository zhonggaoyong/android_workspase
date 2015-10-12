.class public Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;
.super Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;
.source "BasicMApiResponse.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;


# static fields
.field public static final ERROR_MALFORMED:Ljava/lang/Object;

.field public static final ERROR_STATUS:Ljava/lang/Object;

.field public static final MSG_ERROR_NET:Ljava/lang/String; = "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u6b63\u5e38"

.field public static final MSG_ERROR_SERVER:Ljava/lang/String; = "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u7a0d\u540e\u518d\u8bd5~"


# instance fields
.field private a:[B

.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "server status error"

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->ERROR_STATUS:Ljava/lang/Object;

    .line 21
    const-string v0, "malformed content"

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->ERROR_MALFORMED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZJ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpResponse;-><init>(ILjava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->a:[B

    .line 32
    iput-boolean p6, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->b:Z

    .line 33
    iput-wide p7, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->c:J

    .line 34
    return-void
.end method


# virtual methods
.method public isCache()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->b:Z

    return v0
.end method

.method public message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->error()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    if-eqz v2, :cond_3

    .line 40
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    .line 41
    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    const-wide/16 v4, 0x3ee

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string v1, "\u767b\u5f55\u8fc7\u671f\uff0c\u9700\u91cd\u65b0\u767b\u5f55"

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->setErrorMsg(Ljava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u7a0d\u540e\u518d\u8bd5~"

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    const-wide/16 v2, -0x1

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u6b63\u5e38"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public rawData()[B
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->a:[B

    return-object v0
.end method

.method public runloop()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiResponse;->c:J

    return-wide v0
.end method
