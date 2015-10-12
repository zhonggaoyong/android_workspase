.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment$1;
.super Ljava/lang/Object;
.source "LimitBuyTitleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;->initUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;->access$000(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment;)Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment$ImageLinstener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyTitleFragment$ImageLinstener;->jumpSummary()V

    .line 83
    return-void
.end method
