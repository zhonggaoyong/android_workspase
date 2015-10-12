.class Lcom/fanli/android/fragment/ZcDetailFragment$2;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$2;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$2;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ItemTHSBean;

    # invokes: Lcom/fanli/android/fragment/ZcDetailFragment;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
    invoke-static {v1, v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$100(Lcom/fanli/android/fragment/ZcDetailFragment;Lcom/fanli/android/bean/ItemTHSBean;)V

    .line 143
    return-void
.end method
