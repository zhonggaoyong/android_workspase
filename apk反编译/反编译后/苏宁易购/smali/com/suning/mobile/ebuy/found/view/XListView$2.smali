.class Lcom/suning/mobile/ebuy/found/view/XListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/XListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/XListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/XListView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/XListView$2;->this$0:Lcom/suning/mobile/ebuy/found/view/XListView;

    # invokes: Lcom/suning/mobile/ebuy/found/view/XListView;->startLoadMore()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/view/XListView;->access$200(Lcom/suning/mobile/ebuy/found/view/XListView;)V

    return-void
.end method
