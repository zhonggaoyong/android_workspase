.class final Lcom/jingdong/app/mall/cutevent/c;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/c;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 677
    invoke-static {}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->h()Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 678
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/c;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToShoppingCartPage(Lcom/jingdong/common/frame/IMyActivity;Z)V

    .line 679
    return-void
.end method
