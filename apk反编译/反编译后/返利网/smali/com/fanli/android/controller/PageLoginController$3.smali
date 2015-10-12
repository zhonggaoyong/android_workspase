.class Lcom/fanli/android/controller/PageLoginController$3;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Lcom/taobao/top/android/auth/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController;->getAuthorizeListener()Lcom/taobao/top/android/auth/AuthorizeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field nick:Ljava/lang/String;

.field nickname:Ljava/lang/String;

.field r2_expires:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthException(Lcom/taobao/top/android/auth/AuthException;)V
    .locals 2
    .param p1, "e"    # Lcom/taobao/top/android/auth/AuthException;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/top/android/auth/AuthException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onTbAuthException(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public onComplete(Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 7
    .param p1, "accessToken"    # Lcom/taobao/top/android/auth/AccessToken;

    .prologue
    const/4 v6, 0x1

    .line 571
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 572
    new-instance v1, Lcom/taobao/top/android/auth/AuthError;

    invoke-direct {v1}, Lcom/taobao/top/android/auth/AuthError;-><init>()V

    .line 573
    .local v1, "error":Lcom/taobao/top/android/auth/AuthError;
    const-string v3, "context is null"

    invoke-virtual {v1, v3}, Lcom/taobao/top/android/auth/AuthError;->setError(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0, v1}, Lcom/fanli/android/controller/PageLoginController$3;->onError(Lcom/taobao/top/android/auth/AuthError;)V

    .line 643
    .end local v1    # "error":Lcom/taobao/top/android/auth/AuthError;
    :goto_0
    return-void

    .line 577
    :cond_0
    new-instance v2, Lcom/taobao/top/android/TopParameters;

    invoke-direct {v2}, Lcom/taobao/top/android/TopParameters;-><init>()V

    .line 578
    .local v2, "params":Lcom/taobao/top/android/TopParameters;
    const-string v3, "taobao.user.buyer.get"

    invoke-virtual {v2, v3}, Lcom/taobao/top/android/TopParameters;->setMethod(Ljava/lang/String;)V

    .line 579
    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "nick"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/taobao/top/android/TopParameters;->addFields([Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/taobao/top/android/auth/AccessToken;->getAdditionalInformation()Ljava/util/Map;

    move-result-object v3

    const-string v4, "taobao_user_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/fanli/android/controller/PageLoginController$3;->id:Ljava/lang/String;

    .line 584
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v3, v3, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->getTopAndroidClientPrimary(Landroid/content/Context;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v0

    .line 586
    .local v0, "client":Lcom/taobao/top/android/TopAndroidClient;
    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$3;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/fanli/android/controller/PageLoginController$3$1;

    invoke-direct {v4, p0, p1}, Lcom/fanli/android/controller/PageLoginController$3$1;-><init>(Lcom/fanli/android/controller/PageLoginController$3;Lcom/taobao/top/android/auth/AccessToken;)V

    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/taobao/top/android/TopAndroidClient;->api(Lcom/taobao/top/android/TopParameters;Ljava/lang/Long;Lcom/taobao/top/android/api/TopApiListener;Z)V

    goto :goto_0
.end method

.method public onError(Lcom/taobao/top/android/auth/AuthError;)V
    .locals 2
    .param p1, "e"    # Lcom/taobao/top/android/auth/AuthError;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$3;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/top/android/auth/AuthError;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onTbError(Ljava/lang/String;)V

    .line 648
    return-void
.end method
