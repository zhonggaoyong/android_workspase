.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;
.super Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;
.source "ChaoDianAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 479
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 482
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 483
    if-eqz p1, :cond_1

    .line 484
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;

    iget-object v2, v2, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;

    iget v3, v3, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/chaodian/bean/Row;

    .line 485
    .local v1, "row":Lcom/gome/ecmall/home/chaodian/bean/Row;
    iget-object v2, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->comments:Ljava/util/List;

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;

    iget-object v3, v3, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 486
    iget-object v2, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->commentCount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 487
    .local v0, "commentCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->commentCount:Ljava/lang/String;

    .line 488
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;

    iget-object v2, v2, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->notifyDataSetChanged()V

    .line 492
    .end local v0    # "commentCount":I
    .end local v1    # "row":Lcom/gome/ecmall/home/chaodian/bean/Row;
    :goto_1
    return-void

    .line 486
    .restart local v1    # "row":Lcom/gome/ecmall/home/chaodian/bean/Row;
    :cond_0
    iget-object v2, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->commentCount:Ljava/lang/String;

    goto :goto_0

    .line 490
    .end local v1    # "row":Lcom/gome/ecmall/home/chaodian/bean/Row;
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->mContext:Landroid/content/Context;

    const-string v3, "\u5220\u9664\u5931\u8d25\uff0c\u518d\u8bd5\u4e00\u6b21\u5427"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 479
    check-cast p2, Lcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$10$1;->onPost(ZLcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;Ljava/lang/String;)V

    return-void
.end method
