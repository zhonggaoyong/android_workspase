.class final Lcom/jingdong/app/mall/coo/comment/dh;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/dh;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dh;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    if-gtz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dh;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setProgress(I)V

    .line 286
    :cond_0
    return-void
.end method
