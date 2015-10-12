.class final Lcom/jingdong/app/mall/coo/comment/bf;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/e;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bd;Lcom/jingdong/app/mall/coo/comment/e;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 228
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Finishtabview"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "product_comment_guid"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 248
    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_ToCommentstabpicture"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;I)I

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->h(Lcom/jingdong/app/mall/coo/comment/ay;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;ILcom/jingdong/app/mall/coo/comment/e;)V

    goto/16 :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Evaluate"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;I)I

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->h(Lcom/jingdong/app/mall/coo/comment/ay;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;ILcom/jingdong/app/mall/coo/comment/e;)V

    goto/16 :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;I)I

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bf;->b:Lcom/jingdong/app/mall/coo/comment/bd;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->h(Lcom/jingdong/app/mall/coo/comment/ay;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bf;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;ILcom/jingdong/app/mall/coo/comment/e;)V

    goto/16 :goto_0
.end method
