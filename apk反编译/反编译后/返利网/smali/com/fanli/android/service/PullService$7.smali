.class Lcom/fanli/android/service/PullService$7;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/receiver/ReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/fanli/android/service/PullService$7;Lcom/fanli/android/bean/PromotionBean;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/service/PullService$7;
    .param p1, "x1"    # Lcom/fanli/android/bean/PromotionBean;
    .param p2, "x2"    # I

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/service/PullService$7;->notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V

    return-void
.end method

.method private notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V
    .locals 5
    .param p1, "bean"    # Lcom/fanli/android/bean/PromotionBean;
    .param p2, "block"    # I

    .prologue
    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320
    if-nez p2, :cond_1

    .line 322
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    # getter for: Lcom/fanli/android/service/PullService;->mainThreadHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/service/PullService;->access$1200(Lcom/fanli/android/service/PullService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/service/PullService$7$2;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/service/PullService$7$2;-><init>(Lcom/fanli/android/service/PullService$7;Lcom/fanli/android/bean/PromotionBean;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v1, p1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    sget-object v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_SPLASH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1, v0}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    const-string v2, "register"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    sget-object v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_REG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1, v0}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v1, p1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    const-string v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    sget-object v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_LOGIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1, v0}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 338
    :cond_4
    iget-object v1, p1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_ACCOUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1, v0}, Lcom/fanli/android/service/PullService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 272
    const-string v4, "pos"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    .local v2, "pos":Ljava/lang/String;
    const-string v4, "block"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 274
    .local v0, "block":I
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v3

    .line 275
    .local v3, "promotionStruct":Lcom/fanli/android/bean/PromotionStruct;
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v4, v3, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean;

    .line 279
    .local v1, "globleBean":Lcom/fanli/android/bean/PromotionBean;
    invoke-static {v1}, Lcom/fanli/android/bean/PromotionBean;->isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lcom/fanli/android/bean/PromotionBean;->used:Z

    if-eqz v4, :cond_3

    .line 280
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    new-instance v5, Lcom/fanli/android/service/PullService$7$1;

    invoke-direct {v5, p0, v2, v0}, Lcom/fanli/android/service/PullService$7$1;-><init>(Lcom/fanli/android/service/PullService$7;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v5}, Lcom/fanli/android/service/PullService;->requestPromotion(Ljava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/fanli/android/service/PullService$7;->notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V

    goto :goto_0
.end method
