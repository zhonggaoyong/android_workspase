.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;
.super Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;
.source "ChaoDianAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Ljava/lang/String;

    .prologue
    .line 316
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;-><init>(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$pb_loadMore:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$tv_loadMore:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/Row;->comments:Ljava/util/List;

    iget-object v1, p2, Lcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;->data:Lcom/gome/ecmall/home/chaodian/bean/CommentData;

    iget-object v1, v1, Lcom/gome/ecmall/home/chaodian/bean/CommentData;->rows:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->notifyDataSetChanged()V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 316
    check-cast p2, Lcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->onPost(ZLcom/gome/ecmall/home/chaodian/bean/ChaoDianCommentResponse;Ljava/lang/String;)V

    return-void
.end method

.method public onPre()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;->hideMsgEditText()V

    .line 320
    invoke-super {p0}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationCommentTask;->onPre()V

    .line 321
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$pb_loadMore:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->this$1:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$tv_loadMore:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    return-void
.end method
