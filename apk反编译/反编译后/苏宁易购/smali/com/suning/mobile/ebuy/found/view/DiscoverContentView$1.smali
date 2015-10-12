.class Lcom/suning/mobile/ebuy/found/view/DiscoverContentView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->feature_icon_iv:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->access$000(Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView$1;->this$0:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    # getter for: Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->feature_hint_tv:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->access$100(Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
