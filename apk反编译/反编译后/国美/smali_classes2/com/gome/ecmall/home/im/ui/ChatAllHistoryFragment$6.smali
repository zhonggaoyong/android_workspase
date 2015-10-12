.class Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;
.super Lcom/gome/ecmall/home/im/task/ImUserStatusTask;
.source "ChatAllHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->initIMStatusData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 332
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/im/task/ImUserStatusTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/im/bean/KefuStatus;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 335
    if-eqz p1, :cond_1

    .line 336
    iget-object v2, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    .line 337
    .local v2, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;

    .line 339
    .local v1, "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$300(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsStateID:Ljava/lang/String;

    iget-object v5, v1, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsState:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 341
    .end local v1    # "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$600(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$300(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->setStausMap(Ljava/util/Map;)V

    .line 342
    iget-object v3, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$600(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->notifyDataSetChanged()V

    .line 346
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;>;"
    :cond_1
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 332
    check-cast p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$6;->onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V

    return-void
.end method
