.class final Lcom/jingdong/common/sample/jshop/bh;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/bg;)V
    .locals 0

    .prologue
    .line 3284
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bh;->a:Lcom/jingdong/common/sample/jshop/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3287
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bh;->a:Lcom/jingdong/common/sample/jshop/bg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bh;->a:Lcom/jingdong/common/sample/jshop/bg;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->d(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bh;->a:Lcom/jingdong/common/sample/jshop/bg;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3288
    return-void
.end method
