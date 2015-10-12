.class final Lcom/jingdong/app/mall/miaosha/av;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/av;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 991
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/av;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/av;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/av;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;IZZ)V

    .line 995
    :cond_0
    return-void
.end method
