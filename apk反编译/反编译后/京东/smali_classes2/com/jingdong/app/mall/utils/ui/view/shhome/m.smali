.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/m;
.super Ljava/lang/Object;
.source "HomeGoodShopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/l;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/m;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/m;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/l;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->gotoNextActivity()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->access$400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;)V

    .line 592
    return-void
.end method
