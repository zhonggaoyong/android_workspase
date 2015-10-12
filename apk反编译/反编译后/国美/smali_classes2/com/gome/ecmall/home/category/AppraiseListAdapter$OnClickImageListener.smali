.class Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;
.super Ljava/lang/Object;
.source "AppraiseListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/AppraiseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnClickImageListener"
.end annotation


# instance fields
.field private goodImgUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/AppraiseListAdapter;ILjava/util/ArrayList;)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p3, "goodImgUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/GoodsImgUrl;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->position:I

    .line 155
    iput-object p3, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->goodImgUrls:Ljava/util/ArrayList;

    .line 156
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$100(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/category/NewProductPhotoViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imgUrls"

    iget-object v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->goodImgUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    const-string v1, "position"

    iget v2, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/gome/ecmall/home/category/AppraiseListAdapter$OnClickImageListener;->this$0:Lcom/gome/ecmall/home/category/AppraiseListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/AppraiseListAdapter;->access$100(Lcom/gome/ecmall/home/category/AppraiseListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
