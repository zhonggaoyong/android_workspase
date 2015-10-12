.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->bindData(Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/view/ViewGroup;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

.field final synthetic val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iput-object p3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 169
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;->hideMsgEditText()V

    .line 170
    sget-boolean v2, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;->toLogin()V

    .line 193
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v2, v2, Lcom/gome/ecmall/home/chaodian/bean/Row;->likeCount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    .local v0, "likeCount":I
    const-string v2, "Y"

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v3, v3, Lcom/gome/ecmall/home/chaodian/bean/Row;->isLike:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    const-string v3, "N"

    iput-object v3, v2, Lcom/gome/ecmall/home/chaodian/bean/Row;->isLike:Ljava/lang/String;

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/home/chaodian/bean/Row;->likeCount:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIvLike:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f02031e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :goto_1
    if-nez v0, :cond_2

    .line 187
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTvLikeCount:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u8d5e"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_2
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->rl_photoContainer:Landroid/widget/RelativeLayout;
    invoke-static {v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIvLike:Landroid/widget/ImageView;
    invoke-static {v4}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v5, v5, Lcom/gome/ecmall/home/chaodian/bean/Row;->isLike:Ljava/lang/String;

    const-string v6, "Y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/gome/ecmall/util/CommonUtility;->animateLike(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 191
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v2, v2, Lcom/gome/ecmall/home/chaodian/bean/Row;->isLike:Ljava/lang/String;

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    .line 192
    .local v1, "tag":I
    :goto_3
    new-instance v2, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationPhotoTask;

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v5, v5, Lcom/gome/ecmall/home/chaodian/bean/Row;->photoId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationPhotoTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/gome/ecmall/home/chaodian/task/ChaodianOperationPhotoTask;->exec()V

    goto/16 :goto_0

    .line 181
    .end local v1    # "tag":I
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    const-string v3, "Y"

    iput-object v3, v2, Lcom/gome/ecmall/home/chaodian/bean/Row;->isLike:Ljava/lang/String;

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/home/chaodian/bean/Row;->likeCount:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIvLike:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f02031f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 189
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTvLikeCount:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$2;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v3, v3, Lcom/gome/ecmall/home/chaodian/bean/Row;->likeCount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 191
    :cond_3
    const/4 v1, 0x3

    goto :goto_3
.end method
