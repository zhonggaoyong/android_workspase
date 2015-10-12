.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->bindCommentData(Lcom/gome/ecmall/home/chaodian/bean/Comment;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/bean/Comment;I)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iput p3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 392
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;->hideMsgEditText()V

    .line 394
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/Comment;->postUser:Lcom/gome/ecmall/home/chaodian/bean/User;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/User;->uid:Ljava/lang/String;

    sget-object v1, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-boolean v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;->toLogin()V

    .line 400
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$7;->val$position:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->showDeletePop(Landroid/view/View;Lcom/gome/ecmall/home/chaodian/bean/Comment;I)V

    goto :goto_0
.end method
