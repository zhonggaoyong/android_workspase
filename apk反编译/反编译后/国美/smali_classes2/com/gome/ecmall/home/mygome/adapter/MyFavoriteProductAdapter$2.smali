.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

.field final synthetic val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;->val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;->val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;

    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$2;->val$holder:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$ViewHolder;->multipleBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
