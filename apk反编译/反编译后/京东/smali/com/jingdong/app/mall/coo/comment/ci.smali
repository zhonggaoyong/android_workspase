.class final Lcom/jingdong/app/mall/coo/comment/ci;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ci;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ci;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ci;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ci;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const-string v1, "CommentsShare_Likebutton"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ci;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)Z

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ci;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->g(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    goto :goto_0
.end method
