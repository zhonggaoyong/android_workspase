.class final Lcom/jingdong/app/mall/product/al;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_1

    .line 163
    :cond_0
    const-string v0, "\u8bf7\u586b\u51991-400\u4e2a\u5b57\u5466"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v3, Lcom/jingdong/app/mall/product/am;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/product/am;-><init>(Lcom/jingdong/app/mall/product/al;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const-string v1, "Reply_EvaluateSend"

    invoke-static {}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
