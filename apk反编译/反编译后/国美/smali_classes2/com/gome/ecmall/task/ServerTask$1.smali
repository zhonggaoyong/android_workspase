.class Lcom/gome/ecmall/task/ServerTask$1;
.super Lcom/gome/ecmall/task/ServerTask;
.source "ServerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/task/ServerTask;->showFirst(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/task/ServerTask;

.field final synthetic val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/task/ServerTask;Landroid/content/Context;ZZLcom/gome/ecmall/core/ui/activity/AbsSubActivity;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z

    .prologue
    .line 107
    iput-object p1, p0, Lcom/gome/ecmall/task/ServerTask$1;->this$0:Lcom/gome/ecmall/task/ServerTask;

    iput-object p5, p0, Lcom/gome/ecmall/task/ServerTask$1;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/ServerTask;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/response/ServerResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/ServerResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ServerTask;->onPost(ZLcom/gome/ecmall/response/ServerResponse;Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gome/ecmall/response/ServerResponse;->getMoreServicesList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gome/ecmall/response/ServerResponse;->getMoreServicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/gome/ecmall/task/ServerTask$1;->this$0:Lcom/gome/ecmall/task/ServerTask;

    invoke-virtual {p2}, Lcom/gome/ecmall/response/ServerResponse;->getMoreServicesList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ServerEntity;

    iget-object v2, p0, Lcom/gome/ecmall/task/ServerTask$1;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-static {v1, v0, v2}, Lcom/gome/ecmall/task/ServerTask;->access$000(Lcom/gome/ecmall/task/ServerTask;Lcom/gome/ecmall/bean/ServerEntity;Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;)V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "ServerTask"

    const-string v1, "error:\u5f39\u51fa\u5c42\u6570\u636e\u53ea\u80fd\u4e3a\u4e00\u6761\uff0c\u5f53\u524d\u591a\u4e86"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "ServerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 107
    check-cast p2, Lcom/gome/ecmall/response/ServerResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ServerTask$1;->onPost(ZLcom/gome/ecmall/response/ServerResponse;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/ServerTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/ServerResponse;

    move-result-object v0

    return-object v0
.end method
