.class final Lcom/jingdong/app/mall/WebActivity$PlayGame;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$3100(Lcom/jingdong/app/mall/WebActivity$PlayGame;)V
    .locals 0

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity$PlayGame;->loginCallBack()V

    return-void
.end method

.method private loginCallBack()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:loginCallback(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserCert()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'<head>\' + document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1447
    return-void
.end method


# virtual methods
.method public final beginFighter()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1423
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity$PlayGame;->loginCallBack()V

    .line 1439
    :goto_0
    return-void

    .line 1426
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/WebActivity$PlayGame$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/WebActivity$PlayGame$1;-><init>(Lcom/jingdong/app/mall/WebActivity$PlayGame;)V

    .line 1433
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/WebActivity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1434
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/WebActivity;->setRequestedOrientation(I)V

    .line 1437
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
