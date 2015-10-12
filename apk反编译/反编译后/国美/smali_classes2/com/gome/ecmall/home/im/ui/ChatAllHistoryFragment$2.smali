.class Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$2;
.super Ljava/lang/Object;
.source "ChatAllHistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->listener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$2;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-lez p3, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$2;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-static {v0, p3}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$400(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;I)V

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
