.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;
.super Ljava/lang/Object;
.source "AsymmetricGridView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->determineColumns()I

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    iget-object v0, v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;

    iget-object v0, v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridView;->gridAdapter:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->recalculateItemsPerRow()V

    .line 38
    :cond_0
    return-void
.end method
