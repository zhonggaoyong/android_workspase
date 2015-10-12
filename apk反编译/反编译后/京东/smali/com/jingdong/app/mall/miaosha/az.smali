.class final Lcom/jingdong/app/mall/miaosha/az;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/az;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/az;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/az;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/az;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/az;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iput-boolean v1, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/az;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->d()V

    .line 245
    return-void
.end method
