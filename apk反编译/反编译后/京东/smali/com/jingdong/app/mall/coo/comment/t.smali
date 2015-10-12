.class final Lcom/jingdong/app/mall/coo/comment/t;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/coo/comment/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/s;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/t;->c:Lcom/jingdong/app/mall/coo/comment/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/t;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/coo/comment/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 720
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 721
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->b:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->c:Lcom/jingdong/app/mall/coo/comment/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iput-boolean v1, v0, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a:Z

    .line 723
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->c:Lcom/jingdong/app/mall/coo/comment/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;I)I

    .line 724
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->c:Lcom/jingdong/app/mall/coo/comment/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->c:Lcom/jingdong/app/mall/coo/comment/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/t;->c:Lcom/jingdong/app/mall/coo/comment/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/s;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    :cond_0
    return-void
.end method
