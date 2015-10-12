.class final Lcom/jingdong/common/sample/jshop/j;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/i;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/j;->a:Lcom/jingdong/common/sample/jshop/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/j;->a:Lcom/jingdong/common/sample/jshop/i;

    iget-object v1, v0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/j;->a:Lcom/jingdong/common/sample/jshop/i;

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/j;->a:Lcom/jingdong/common/sample/jshop/i;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/j;->a:Lcom/jingdong/common/sample/jshop/i;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/i;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->e(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Z)V

    .line 230
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
