.class final Lcom/jingdong/app/mall/coo/comment/aj;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/a/e;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ai;Lcom/jingdong/app/mall/coo/comment/a/e;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 886
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 888
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_CommentsView"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 895
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    const-string v1, "product_comment_guid"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 898
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->startActivity(Landroid/content/Intent;)V

    .line 918
    :goto_0
    return-void

    .line 902
    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Additional_Shareorder"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;I)I

    .line 909
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;ILcom/jingdong/app/mall/coo/comment/a/e;)V

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;I)I

    .line 912
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;ILcom/jingdong/app/mall/coo/comment/a/e;)V

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;I)I

    .line 916
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/aj;->b:Lcom/jingdong/app/mall/coo/comment/ai;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/aj;->a:Lcom/jingdong/app/mall/coo/comment/a/e;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;ILcom/jingdong/app/mall/coo/comment/a/e;)V

    goto :goto_0
.end method
