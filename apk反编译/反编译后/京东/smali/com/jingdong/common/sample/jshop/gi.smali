.class final Lcom/jingdong/common/sample/jshop/gi;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Lcom/jingdong/common/sample/jshop/cm;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 276
    const-string v0, "JshopMainShopActivity"

    const-string v1, "========onData=========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/gl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gl;-><init>(Lcom/jingdong/common/sample/jshop/gi;)V

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;I)V

    .line 296
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/gj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gj;-><init>(Lcom/jingdong/common/sample/jshop/gi;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/gk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gk;-><init>(Lcom/jingdong/common/sample/jshop/gi;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method
