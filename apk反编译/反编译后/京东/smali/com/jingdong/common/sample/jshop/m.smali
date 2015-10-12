.class final Lcom/jingdong/common/sample/jshop/m;
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
    .line 261
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/m;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/m;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->f(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 265
    return-void
.end method
