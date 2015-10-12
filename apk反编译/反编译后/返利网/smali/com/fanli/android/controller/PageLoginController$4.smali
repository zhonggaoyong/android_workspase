.class Lcom/fanli/android/controller/PageLoginController$4;
.super Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;
.source "PageLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController;->getQQNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field final synthetic val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

.field final synthetic val$mToken:Lcom/fanli/android/bean/AccessToken;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V
    .locals 0
    .param p2, "x0"    # Lcom/fanli/android/bean/AccessToken;
    .param p3, "x1"    # Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    .prologue
    .line 659
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$4;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iput-object p4, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    iput-object p5, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/controller/PageLoginController$QQNameBaseUIListener;-><init>(Lcom/fanli/android/controller/PageLoginController;Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V

    return-void
.end method


# virtual methods
.method protected doComplete(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "values"    # Lorg/json/JSONObject;

    .prologue
    .line 662
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$4;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iget-object v0, v0, Lcom/fanli/android/controller/PageLoginController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    const-string v2, "qq"

    iget-object v3, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    iget-object v3, v3, Lcom/fanli/android/bean/AccessToken;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$listener:Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/controller/PageLoginController$4;->this$0:Lcom/fanli/android/controller/PageLoginController;

    # getter for: Lcom/fanli/android/controller/PageLoginController;->bindAdapter:Lcom/fanli/android/controller/PageLoginController$BindAdapter;
    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->access$100(Lcom/fanli/android/controller/PageLoginController;)Lcom/fanli/android/controller/PageLoginController$BindAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$4;->val$mToken:Lcom/fanli/android/bean/AccessToken;

    invoke-interface {v0, v1}, Lcom/fanli/android/controller/PageLoginController$BindAdapter;->onQQComplete(Lcom/fanli/android/bean/AccessToken;)V

    goto :goto_0
.end method
