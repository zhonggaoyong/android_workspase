.class Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;
.super Lcom/gome/ecmall/home/surprise/task/ShowOrderLikeTask;
.source "MyLikeClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;Landroid/content/Context;ZZLjava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    iput-object p6, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->val$v:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/surprise/task/ShowOrderLikeTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/core/task/response/BaseResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$000(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    iget v1, v1, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->notLikeDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$100(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    move-result-object v0

    const-string v1, "N"

    iput-object v1, v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->isPraised:Ljava/lang/String;

    .line 124
    if-eqz p3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$200(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$OnLikeDataChangeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v1}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$100(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->mobileApproveNum:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$OnLikeDataChangeCallback;->ondataChange(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->val$v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 142
    return-void

    .line 128
    :cond_1
    if-eqz p2, :cond_2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$100(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v2}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$100(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    move-result-object v2

    iget-object v2, v2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->mobileApproveNum:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->mobileApproveNum:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$000(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    iget v1, v1, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->likeDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$100(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    move-result-object v0

    const-string v1, "Y"

    iput-object v1, v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->isPraised:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$000(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    iget v1, v1, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->notLikeDrawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;->access$100(Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;)Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    move-result-object v0

    const-string v1, "N"

    iput-object v1, v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->isPraised:Ljava/lang/String;

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 117
    check-cast p2, Lcom/gome/ecmall/core/task/response/BaseResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$2;->onPost(ZLcom/gome/ecmall/core/task/response/BaseResponse;Ljava/lang/String;)V

    return-void
.end method
