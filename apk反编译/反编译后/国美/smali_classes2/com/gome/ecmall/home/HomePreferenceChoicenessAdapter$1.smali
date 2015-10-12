.class Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;
.super Ljava/lang/Object;
.source "HomePreferenceChoicenessAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;

.field final synthetic val$bestGomeCategory:Lcom/gome/ecmall/bean/home/BestGomeCategory;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;Lcom/gome/ecmall/bean/home/BestGomeCategory;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->this$0:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->val$bestGomeCategory:Lcom/gome/ecmall/bean/home/BestGomeCategory;

    iput p3, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->this$0:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;

    # getter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->access$300(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;)Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->this$0:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;

    # getter for: Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;->access$300(Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter;)Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->val$bestGomeCategory:Lcom/gome/ecmall/bean/home/BestGomeCategory;

    iget v2, p0, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/HomePreferenceChoicenessAdapter$OnItemClickListener;->onItemClick(Lcom/gome/ecmall/bean/home/BestGomeCategory;I)V

    .line 80
    :cond_0
    return-void
.end method
