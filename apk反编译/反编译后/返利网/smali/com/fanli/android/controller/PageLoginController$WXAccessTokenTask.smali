.class Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WXAccessTokenTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/WxTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field private url:Ljava/lang/String;

.field private wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageLoginController;Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "wechatListener"    # Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    .prologue
    .line 961
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->this$0:Lcom/fanli/android/controller/PageLoginController;

    .line 962
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 963
    iput-object p3, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->url:Ljava/lang/String;

    .line 964
    iput-object p4, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    .line 965
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/WxTokenBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 969
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 970
    .local v0, "api":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/io/FanliApi;->getWxAccessToken(Ljava/lang/String;)Lcom/fanli/android/bean/WxTokenBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->getContent()Lcom/fanli/android/bean/WxTokenBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 984
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;->requestError(ILjava/lang/String;)V

    .line 985
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/WxTokenBean;)V
    .locals 3
    .param p1, "result"    # Lcom/fanli/android/bean/WxTokenBean;

    .prologue
    .line 975
    if-eqz p1, :cond_0

    .line 976
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 980
    :goto_0
    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    const/4 v1, -0x1

    const-string v2, "token\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;->requestError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 958
    check-cast p1, Lcom/fanli/android/bean/WxTokenBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->onSuccess(Lcom/fanli/android/bean/WxTokenBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;->requestStart()V

    .line 990
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WXAccessTokenTask;->wechatListener:Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$WechatTokenAdapter;->requestEnd()V

    .line 995
    return-void
.end method
