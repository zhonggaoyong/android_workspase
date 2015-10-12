.class Lcom/fanli/android/service/PullService$7$2;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService$7;->notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/service/PullService$7;

.field final synthetic val$bean:Lcom/fanli/android/bean/PromotionBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService$7;Lcom/fanli/android/bean/PromotionBean;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/fanli/android/service/PullService$7$2;->this$1:Lcom/fanli/android/service/PullService$7;

    iput-object p2, p0, Lcom/fanli/android/service/PullService$7$2;->val$bean:Lcom/fanli/android/bean/PromotionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fanli/android/service/PullService$7$2;->this$1:Lcom/fanli/android/service/PullService$7;

    iget-object v0, v0, Lcom/fanli/android/service/PullService$7;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/service/PullService$7$2;->val$bean:Lcom/fanli/android/bean/PromotionBean;

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->doPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 327
    return-void
.end method
