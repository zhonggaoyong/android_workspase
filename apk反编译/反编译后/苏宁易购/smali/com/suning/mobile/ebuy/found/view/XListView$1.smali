.class Lcom/suning/mobile/ebuy/found/view/XListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/XListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/XListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/XListView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->access$100(Lcom/suning/mobile/ebuy/found/view/XListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    # setter for: Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderViewHeight:I
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListView;->access$002(Lcom/suning/mobile/ebuy/found/view/XListView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
