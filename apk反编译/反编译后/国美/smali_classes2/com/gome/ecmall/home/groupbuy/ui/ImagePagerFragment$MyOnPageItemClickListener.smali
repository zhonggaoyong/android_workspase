.class Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageItemClickListener;
.super Ljava/lang/Object;
.source "ImagePagerFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/category/NewProductImsLittlePageAdapter$OnPageItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageItemClick(Landroid/view/ViewGroup;I)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/category/NewProductPhotoViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "imgUrls"

    iget-object v2, p0, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;->access$100(Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    const-string v1, "position"

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageItemClickListener;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method
