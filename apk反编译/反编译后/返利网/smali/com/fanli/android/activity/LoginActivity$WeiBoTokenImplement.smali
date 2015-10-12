.class Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$TokenAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeiBoTokenImplement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/LoginActivity;Lcom/fanli/android/activity/LoginActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/LoginActivity;
    .param p2, "x1"    # Lcom/fanli/android/activity/LoginActivity$1;

    .prologue
    .line 905
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;-><init>(Lcom/fanli/android/activity/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 914
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 915
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 908
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/AccessToken;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 918
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$2100(Lcom/fanli/android/activity/LoginActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    new-instance v1, Lcom/fanli/android/activity/LoginActivity$WeiBoNickNameImplement;

    iget-object v2, p0, Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/LoginActivity$WeiBoNickNameImplement;-><init>(Lcom/fanli/android/activity/LoginActivity;Lcom/fanli/android/activity/LoginActivity$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/controller/PageLoginController;->getWeiboNickName(Lcom/fanli/android/bean/AccessToken;Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;)V

    .line 919
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 905
    check-cast p1, Lcom/fanli/android/bean/AccessToken;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/LoginActivity$WeiBoTokenImplement;->requestSuccess(Lcom/fanli/android/bean/AccessToken;)V

    return-void
.end method
