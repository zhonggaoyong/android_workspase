.class final Lcom/jingdong/app/mall/miaosha/aa;
.super Ljava/lang/Object;
.source "MiaoShaBrandInnerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/aa;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aa;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aa;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V

    .line 172
    :cond_0
    return-void
.end method
