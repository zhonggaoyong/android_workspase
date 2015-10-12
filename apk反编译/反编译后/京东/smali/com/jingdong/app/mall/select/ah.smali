.class final Lcom/jingdong/app/mall/select/ah;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;Z)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ah;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/select/ah;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 890
    iget-boolean v0, p0, Lcom/jingdong/app/mall/select/ah;->a:Z

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ah;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->F(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ah;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->G(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ah;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->s(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 895
    return-void
.end method
