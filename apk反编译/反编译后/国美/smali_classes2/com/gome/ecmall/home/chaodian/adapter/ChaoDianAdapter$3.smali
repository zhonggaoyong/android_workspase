.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$3;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->bindData(Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/view/ViewGroup;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$3;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$3;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v4, 0x8

    .line 204
    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$3;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;->hideMsgEditText()V

    .line 205
    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$3;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mRl_tagContainer:Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;
    invoke-static {v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildCount()I

    move-result v1

    .line 206
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 207
    iget-object v3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$3;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mRl_tagContainer:Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;
    invoke-static {v3}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 208
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 215
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    return-void
.end method
