.class final Lcom/jingdong/app/mall/guangguang/e;
.super Ljava/lang/Object;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/d;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/e;->a:Lcom/jingdong/app/mall/guangguang/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/e;->a:Lcom/jingdong/app/mall/guangguang/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->f(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)V

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/e;->a:Lcom/jingdong/app/mall/guangguang/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/d;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->e(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    :cond_0
    return-void
.end method
