.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/i;
.super Ljava/lang/Object;
.source "HomeGoodShopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/i;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->setVisibility(I)V

    .line 234
    return-void
.end method
