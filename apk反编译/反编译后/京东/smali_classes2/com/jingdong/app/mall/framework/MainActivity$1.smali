.class Lcom/jingdong/app/mall/framework/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/framework/MainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MainActivity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MainActivity$1;->this$0:Lcom/jingdong/app/mall/framework/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Lcom/jingdong/app/mall/framework/MallHelper;->getHistroy()[Ljava/lang/String;

    .line 34
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainActivity ."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/framework/MallHelper;->getBrowsedShopingId(II)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
