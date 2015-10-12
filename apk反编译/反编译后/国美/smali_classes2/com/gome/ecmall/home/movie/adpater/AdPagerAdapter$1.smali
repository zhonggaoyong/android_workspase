.class Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;
.super Ljava/lang/Object;
.source "AdPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

.field final synthetic val$ad:Lcom/gome/ecmall/home/movie/bean/Ad;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;Lcom/gome/ecmall/home/movie/bean/Ad;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;->val$ad:Lcom/gome/ecmall/home/movie/bean/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    const-string v1, "adID"

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;->val$ad:Lcom/gome/ecmall/home/movie/bean/Ad;

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Ad;->adID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "adTitle"

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;->val$ad:Lcom/gome/ecmall/home/movie/bean/Ad;

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Ad;->adName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
