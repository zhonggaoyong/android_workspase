.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;
.super Ljava/lang/Object;
.source "RowItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final item:Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;)V
    .locals 0
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 11
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    .local p2, "item":Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->item:Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    .line 13
    iput p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->index:I

    .line 14
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 21
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    iget v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->index:I

    return v0
.end method

.method public getItem()Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/RowItem;->item:Lcom/gome/ecmall/custom/asymmetricgridview/model/AsymmetricItem;

    return-object v0
.end method
