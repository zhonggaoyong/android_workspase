.class final Lcom/jingdong/common/sample/jshop/hp;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ho;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ho;)V
    .locals 0

    .prologue
    .line 2349
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hp;->a:Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hp;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->D(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hp;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->E(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    .line 2357
    :cond_0
    return-void
.end method
