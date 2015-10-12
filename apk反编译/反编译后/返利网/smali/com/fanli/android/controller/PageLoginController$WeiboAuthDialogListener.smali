.class Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Lcom/weibo/sdk/android/WeiboAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/controller/PageLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WeiboAuthDialogListener"
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field private token:Lcom/fanli/android/bean/AccessToken;


# direct methods
.method public constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/controller/PageLoginController$TokenAdapter;)V
    .locals 1
    .param p2, "listener"    # Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .prologue
    .line 870
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;

    .line 871
    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    .line 872
    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/controller/PageLoginController$TokenAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    .prologue
    .line 867
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;)Lcom/fanli/android/bean/AccessToken;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;

    .prologue
    .line 867
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;

    return-object v0
.end method

.method static synthetic access$502(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;Lcom/fanli/android/bean/AccessToken;)Lcom/fanli/android/bean/AccessToken;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;
    .param p1, "x1"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 867
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->token:Lcom/fanli/android/bean/AccessToken;

    return-object p1
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onWeiboCancel()V

    .line 944
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "values"    # Landroid/os/Bundle;

    .prologue
    .line 876
    const-string v4, "access_token"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 877
    .local v2, "tokenStr":Ljava/lang/String;
    const-string v4, "expires_in"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    .local v1, "expires_in":Ljava/lang/String;
    new-instance v0, Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-direct {v0, v2, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .local v0, "accessToken":Lcom/weibo/sdk/android/Oauth2AccessToken;
    invoke-virtual {v0}, Lcom/weibo/sdk/android/Oauth2AccessToken;->isSessionValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 880
    new-instance v3, Lcom/weibo/sdk/android/api/AccountAPI;

    invoke-direct {v3, v0}, Lcom/weibo/sdk/android/api/AccountAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 881
    .local v3, "userAPI":Lcom/weibo/sdk/android/api/AccountAPI;
    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    if-eqz v4, :cond_1

    .line 882
    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->listener:Lcom/fanli/android/controller/PageLoginController$TokenAdapter;

    invoke-interface {v4}, Lcom/fanli/android/controller/PageLoginController$TokenAdapter;->requestStart()V

    .line 886
    :goto_0
    new-instance v4, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener$1;-><init>(Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/weibo/sdk/android/api/AccountAPI;->getUid(Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 934
    .end local v3    # "userAPI":Lcom/weibo/sdk/android/api/AccountAPI;
    :cond_0
    return-void

    .line 884
    .restart local v3    # "userAPI":Lcom/weibo/sdk/android/api/AccountAPI;
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v4}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onWeiboStartRequest()V

    goto :goto_0
.end method

.method public onError(Lcom/weibo/sdk/android/WeiboDialogError;)V
    .locals 1
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboDialogError;

    .prologue
    .line 938
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onWeiboError(Lcom/weibo/sdk/android/WeiboDialogError;)V

    .line 939
    return-void
.end method

.method public onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 1
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboException;

    .prologue
    .line 948
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$WeiboAuthDialogListener;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    .line 949
    return-void
.end method
