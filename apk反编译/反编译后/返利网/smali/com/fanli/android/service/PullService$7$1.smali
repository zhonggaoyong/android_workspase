.class Lcom/fanli/android/service/PullService$7$1;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService$7;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/PromotionStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/service/PullService$7;

.field final synthetic val$block:I

.field final synthetic val$pos:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService$7;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/fanli/android/service/PullService$7$1;->this$1:Lcom/fanli/android/service/PullService$7;

    iput-object p2, p0, Lcom/fanli/android/service/PullService$7$1;->val$pos:Ljava/lang/String;

    iput p3, p0, Lcom/fanli/android/service/PullService$7$1;->val$block:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 304
    new-instance v0, Lcom/fanli/android/bean/PromotionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/PromotionBean;-><init>()V

    .line 305
    .local v0, "temp":Lcom/fanli/android/bean/PromotionBean;
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7$1;->val$pos:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/fanli/android/service/PullService$7$1;->this$1:Lcom/fanli/android/service/PullService$7;

    iget v2, p0, Lcom/fanli/android/service/PullService$7$1;->val$block:I

    # invokes: Lcom/fanli/android/service/PullService$7;->notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V
    invoke-static {v1, v0, v2}, Lcom/fanli/android/service/PullService$7;->access$1100(Lcom/fanli/android/service/PullService$7;Lcom/fanli/android/bean/PromotionBean;I)V

    .line 307
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/PromotionStruct;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/PromotionStruct;

    .prologue
    .line 283
    iget-object v2, p1, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    if-nez v2, :cond_1

    .line 284
    :cond_0
    new-instance v1, Lcom/fanli/android/bean/PromotionBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/PromotionBean;-><init>()V

    .line 285
    .local v1, "temp":Lcom/fanli/android/bean/PromotionBean;
    iget-object v2, p0, Lcom/fanli/android/service/PullService$7$1;->val$pos:Ljava/lang/String;

    iput-object v2, v1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lcom/fanli/android/service/PullService$7$1;->this$1:Lcom/fanli/android/service/PullService$7;

    iget v3, p0, Lcom/fanli/android/service/PullService$7$1;->val$block:I

    # invokes: Lcom/fanli/android/service/PullService$7;->notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V
    invoke-static {v2, v1, v3}, Lcom/fanli/android/service/PullService$7;->access$1100(Lcom/fanli/android/service/PullService$7;Lcom/fanli/android/bean/PromotionBean;I)V

    .line 298
    .end local v1    # "temp":Lcom/fanli/android/bean/PromotionBean;
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v2, p1, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    iget-object v3, p0, Lcom/fanli/android/service/PullService$7$1;->val$pos:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 290
    .local v0, "dataBean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Lcom/fanli/android/application/FanliApplication;->getPromotionData()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v2

    iget-object v2, v2, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    iget-object v3, p0, Lcom/fanli/android/service/PullService$7$1;->val$pos:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->globalPromotion:Lcom/fanli/android/bean/PromotionStruct;

    invoke-static {v2}, Lcom/fanli/android/bean/PromotionStruct;->save2File(Lcom/fanli/android/bean/PromotionStruct;)V

    .line 297
    :goto_1
    iget-object v2, p0, Lcom/fanli/android/service/PullService$7$1;->this$1:Lcom/fanli/android/service/PullService$7;

    iget v3, p0, Lcom/fanli/android/service/PullService$7$1;->val$block:I

    # invokes: Lcom/fanli/android/service/PullService$7;->notifyUi(Lcom/fanli/android/bean/PromotionBean;I)V
    invoke-static {v2, v0, v3}, Lcom/fanli/android/service/PullService$7;->access$1100(Lcom/fanli/android/service/PullService$7;Lcom/fanli/android/bean/PromotionBean;I)V

    goto :goto_0

    .line 294
    :cond_2
    new-instance v0, Lcom/fanli/android/bean/PromotionBean;

    .end local v0    # "dataBean":Lcom/fanli/android/bean/PromotionBean;
    invoke-direct {v0}, Lcom/fanli/android/bean/PromotionBean;-><init>()V

    .line 295
    .restart local v0    # "dataBean":Lcom/fanli/android/bean/PromotionBean;
    iget-object v2, p0, Lcom/fanli/android/service/PullService$7$1;->val$pos:Ljava/lang/String;

    iput-object v2, v0, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 280
    check-cast p1, Lcom/fanli/android/bean/PromotionStruct;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/service/PullService$7$1;->requestSuccess(Lcom/fanli/android/bean/PromotionStruct;)V

    return-void
.end method
