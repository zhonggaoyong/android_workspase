.class final Lcom/jingdong/app/mall/coo/comment/o;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/o;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/o;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/o;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a()V

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/o;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "tipMessage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/o;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_0
    return-void
.end method
