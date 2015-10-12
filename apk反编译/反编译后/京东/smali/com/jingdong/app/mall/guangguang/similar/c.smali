.class final Lcom/jingdong/app/mall/guangguang/similar/c;
.super Ljava/lang/Object;
.source "SimilarActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Z)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->a:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->c(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->d(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->e(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->g(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/guangguang/similar/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/similar/d;-><init>(Lcom/jingdong/app/mall/guangguang/similar/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method
