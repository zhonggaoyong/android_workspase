.class final Lcom/jingdong/app/mall/coo/comment/br;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->onBackPressed()V

    .line 363
    return-void
.end method

.method public final onRightClicked()V
    .locals 9

    .prologue
    const/16 v3, 0x1e

    const/4 v6, 0x0

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const-string v1, "CommentsShare_Share"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/c;

    iget-object v7, v0, Lcom/jingdong/app/mall/coo/comment/c;->a:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 376
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 377
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 379
    :goto_1
    const-string v2, "\u6211\u5728\u4eac\u4e1c\u53d1\u73b0\u4e86\u4e00\u4e2a\u4e0d\u9519\u7684\u5546\u54c1\u6652\u5355\uff0c\u5feb\u6765\u770b\u770b\u5427\uff0c\u8bf4\u4e0d\u5b9a\u4f60\u4e5f\u9700\u8981\u54e6~"

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    iget-object v4, v0, Lcom/jingdong/app/mall/coo/comment/b;->l:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const v3, 0x7f080b3f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v5}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 382
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    const-string v6, "shraFromEvaluateDetail"

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 384
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 386
    :cond_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/br;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
