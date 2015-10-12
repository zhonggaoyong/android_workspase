.class final Lcom/jingdong/app/mall/miaosha/j;
.super Ljava/lang/Object;
.source "MiaoShaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/j;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/j;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/j;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/j;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    :cond_0
    return-void
.end method
