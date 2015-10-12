.class Lcom/gome/ecmall/task/OrderFilterTask$1;
.super Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;
.source "OrderFilterTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/task/OrderFilterTask;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/task/OrderFilterTask;

.field final synthetic val$orderFilterResult:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/task/OrderFilterTask;Landroid/content/Context;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->this$0:Lcom/gome/ecmall/task/OrderFilterTask;

    iput-object p5, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->val$orderFilterResult:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Ljava/lang/Integer;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;->onPost(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->this$0:Lcom/gome/ecmall/task/OrderFilterTask;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/gome/ecmall/task/OrderFilterTask;->mPhoneNums:I

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->this$0:Lcom/gome/ecmall/task/OrderFilterTask;

    iget-object v1, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->val$orderFilterResult:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/OrderFilterTask;->onResult(Ljava/util/ArrayList;)V

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->this$0:Lcom/gome/ecmall/task/OrderFilterTask;

    iget-object v1, p0, Lcom/gome/ecmall/task/OrderFilterTask$1;->val$orderFilterResult:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/gome/ecmall/task/OrderFilterTask;->access$000(Lcom/gome/ecmall/task/OrderFilterTask;Ljava/util/ArrayList;)V

    .line 70
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/OrderFilterTask$1;->onPost(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
