.class Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "BaseFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetFanliTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field numid:J

.field price:D

.field rate:D

.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Landroid/content/Context;JDD)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "numid"    # J
    .param p5, "price"    # D
    .param p7, "rate"    # D

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    .line 1698
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 1699
    iput-wide p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->numid:J

    .line 1700
    iput-wide p5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->price:D

    .line 1701
    iput-wide p7, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->rate:D

    .line 1702
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1706
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 1707
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->ctx:Landroid/content/Context;

    iget-wide v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->numid:J

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v4, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    iget-wide v6, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->price:D

    iget-wide v8, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->rate:D

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/io/FanliApi;->getTaobaoFanliByid(Landroid/content/Context;JJDD)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1713
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1692
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    :cond_0
    :goto_0
    return-void

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$GetFanliTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 1730
    return-void
.end method
