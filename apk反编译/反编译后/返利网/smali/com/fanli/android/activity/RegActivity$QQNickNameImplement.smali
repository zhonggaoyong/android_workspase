.class Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$NickNameAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RegActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QQNickNameImplement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/RegActivity;Lcom/fanli/android/activity/RegActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/RegActivity;
    .param p2, "x1"    # Lcom/fanli/android/activity/RegActivity$1;

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;-><init>(Lcom/fanli/android/activity/RegActivity;)V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 837
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/RegActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 838
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/AccessToken;)V
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/AccessToken;

    .prologue
    .line 841
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$2500(Lcom/fanli/android/activity/RegActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    invoke-virtual {v0, p1}, Lcom/fanli/android/controller/PageLoginController;->startUnionLoginTask(Lcom/fanli/android/bean/AccessToken;)V

    .line 842
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 828
    check-cast p1, Lcom/fanli/android/bean/AccessToken;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/RegActivity$QQNickNameImplement;->requestSuccess(Lcom/fanli/android/bean/AccessToken;)V

    return-void
.end method
