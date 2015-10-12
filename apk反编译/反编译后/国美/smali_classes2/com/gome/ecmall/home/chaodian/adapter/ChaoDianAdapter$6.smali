.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$photoId:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/bean/Comment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iput-object p3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$photoId:Ljava/lang/String;

    iput p4, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 379
    sget-boolean v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/chaodian/ui/ChaoDianHomeActivity;->toLogin()V

    .line 387
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/Comment;->postUser:Lcom/gome/ecmall/home/chaodian/bean/User;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/User;->uid:Ljava/lang/String;

    sget-object v1, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1700(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentReplyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$photoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget-object v2, v2, Lcom/gome/ecmall/home/chaodian/bean/Comment;->commentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$comment:Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget-object v3, v3, Lcom/gome/ecmall/home/chaodian/bean/Comment;->postUser:Lcom/gome/ecmall/home/chaodian/bean/User;

    iget-object v3, v3, Lcom/gome/ecmall/home/chaodian/bean/User;->uname:Ljava/lang/String;

    iget v4, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->val$position:I

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentReplyListener;->reply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$6;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;->hideMsgEditText()V

    goto :goto_0
.end method
