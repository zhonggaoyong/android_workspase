.class final Lcom/jingdong/common/sample/jshop/u;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/n;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/u;->a:Lcom/jingdong/common/sample/jshop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 774
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/u;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/u;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->q(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/u;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->r(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/u;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->s(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/u;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->t(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    .line 779
    return-void
.end method
