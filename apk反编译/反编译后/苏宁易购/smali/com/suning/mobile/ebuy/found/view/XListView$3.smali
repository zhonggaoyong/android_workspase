.class Lcom/suning/mobile/ebuy/found/view/XListView$3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/XListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/XListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView$3;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView$3;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/XListView;->mHeaderView:Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->access$300(Lcom/suning/mobile/ebuy/found/view/XListView;)Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/XListViewHeaderWithLion;->setState(I)V

    :cond_0
    return-void
.end method
