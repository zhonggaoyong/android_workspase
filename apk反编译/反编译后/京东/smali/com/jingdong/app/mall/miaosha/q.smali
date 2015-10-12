.class final Lcom/jingdong/app/mall/miaosha/q;
.super Ljava/lang/Object;
.source "MiaoShaBrandFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/q;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/q;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/q;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->e()V

    .line 103
    :cond_0
    return-void
.end method
