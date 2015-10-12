.class final Lcom/jingdong/common/sample/jshop/gr;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gq;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1131
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1133
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->l(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v1, "venderId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1135
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->m(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1141
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gr;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->m(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/im/au;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v2

    .line 1139
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    .line 1142
    return-void
.end method
