.class final Lcom/jingdong/common/sample/jshop/gl;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/gi;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gi;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gl;->a:Lcom/jingdong/common/sample/jshop/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gl;->a:Lcom/jingdong/common/sample/jshop/gi;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gl;->a:Lcom/jingdong/common/sample/jshop/gi;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gl;->a:Lcom/jingdong/common/sample/jshop/gi;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setSelection(I)V

    .line 283
    :cond_0
    return-void
.end method
