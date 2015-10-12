.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;
.super Lcom/gome/ecmall/home/im/task/ImUserStatusTask;
.source "ChatStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->showMyGomeChatStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 463
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/im/task/ImUserStatusTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/im/bean/KefuStatus;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 466
    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2, v4}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1802(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Z)Z

    .line 467
    if-eqz p1, :cond_1

    .line 469
    iget-object v2, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsSwitch:Ljava/lang/String;

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 471
    iget-object v2, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;

    .line 472
    .local v1, "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    iget-object v0, v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsState:Ljava/lang/String;

    .line 473
    .local v0, "s":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v3, v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsStateID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$102(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v3, v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->companyName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$202(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v3, v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsState:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$002(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .end local v0    # "s":Ljava/lang/String;
    .end local v1    # "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1900(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$2000(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 481
    :cond_1
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 463
    check-cast p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$5;->onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V

    return-void
.end method
