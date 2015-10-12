.class final Lcom/jingdong/common/sample/jshop/g;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/d;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/g;->a:Lcom/jingdong/common/sample/jshop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x7f020664

    .line 1542
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/g;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1543
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/g;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1544
    return-void
.end method
