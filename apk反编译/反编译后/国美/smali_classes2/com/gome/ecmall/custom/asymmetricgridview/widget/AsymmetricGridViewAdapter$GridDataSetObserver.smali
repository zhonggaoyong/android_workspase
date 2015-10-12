.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "AsymmetricGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V
    .locals 0

    .prologue
    .line 43
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.GridDataSetObserver;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 47
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.GridDataSetObserver;"
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->recalculateItemsPerRow()V

    .line 49
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 53
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter<TT;>.GridDataSetObserver;"
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$GridDataSetObserver;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->recalculateItemsPerRow()V

    .line 55
    return-void
.end method
