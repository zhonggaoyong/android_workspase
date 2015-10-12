.class final Lcom/jingdong/common/sample/jshop/f;
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
    .line 1529
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/f;->a:Lcom/jingdong/common/sample/jshop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x7f020665

    .line 1532
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/f;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1533
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/f;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1534
    return-void
.end method
