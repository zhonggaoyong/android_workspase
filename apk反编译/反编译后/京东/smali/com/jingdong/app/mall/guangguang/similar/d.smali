.class final Lcom/jingdong/app/mall/guangguang/similar/d;
.super Ljava/lang/Object;
.source "SimilarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/similar/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/similar/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/similar/d;->a:Lcom/jingdong/app/mall/guangguang/similar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/d;->a:Lcom/jingdong/app/mall/guangguang/similar/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->f(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)V

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/d;->a:Lcom/jingdong/app/mall/guangguang/similar/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/similar/c;->b:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->e(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    :cond_0
    return-void
.end method
