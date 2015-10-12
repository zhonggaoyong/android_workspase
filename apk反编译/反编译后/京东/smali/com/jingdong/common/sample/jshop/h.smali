.class final Lcom/jingdong/common/sample/jshop/h;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/h;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/h;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/h;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 196
    :cond_0
    return-void
.end method
