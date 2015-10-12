.class final Lcom/jingdong/common/sample/jshop/gk;
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
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gk;->a:Lcom/jingdong/common/sample/jshop/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gk;->a:Lcom/jingdong/common/sample/jshop/gi;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Z)Z

    .line 269
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gk;->a:Lcom/jingdong/common/sample/jshop/gi;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gi;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    .line 270
    return-void
.end method
