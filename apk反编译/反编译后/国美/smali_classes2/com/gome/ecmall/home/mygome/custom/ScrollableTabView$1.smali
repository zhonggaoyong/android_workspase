.class Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;
.super Ljava/lang/Object;
.source "ScrollableTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;->access$000(Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->val$index:I

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;->selectTab(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;->access$000(Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->val$index:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 93
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;->access$100(Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;)Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$LoadDate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->this$0:Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;->access$100(Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView;)Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$LoadDate;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$1;->val$index:I

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/mygome/custom/ScrollableTabView$LoadDate;->loadDate(I)V

    goto :goto_0
.end method
