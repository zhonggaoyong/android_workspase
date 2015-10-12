.class public Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "OnlinePayMentPromotionResponse.java"


# instance fields
.field private payList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;",
            ">;"
        }
    .end annotation
.end field

.field private payTimeLimitTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method

.method public static varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;
    .locals 5
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 25
    .local v1, "detail":Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    const-string v3, "parser"

    const-string v4, "DEMO \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getPayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;->payList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPayTimeLimitTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;->payTimeLimitTip:Ljava/lang/String;

    return-object v0
.end method

.method public setPayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "payList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/OnlinePayMentPlatForm;>;"
    iput-object p1, p0, Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;->payList:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public setPayTimeLimitTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "payTimeLimitTip"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/gome/ecmall/response/OnlinePayMentPromotionResponse;->payTimeLimitTip:Ljava/lang/String;

    .line 43
    return-void
.end method
