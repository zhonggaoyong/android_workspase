.class final Lcom/jingdong/app/mall/coo/comment/af;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/af;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/af;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->c(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/af;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 444
    :cond_0
    return-void
.end method
