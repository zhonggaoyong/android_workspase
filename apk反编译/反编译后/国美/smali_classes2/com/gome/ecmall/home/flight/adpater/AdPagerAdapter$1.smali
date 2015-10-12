.class Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;
.super Ljava/lang/Object;
.source "AdPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;

.field final synthetic val$ad:Lcom/gome/ecmall/home/flight/bean/Ad;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;Lcom/gome/ecmall/home/flight/bean/Ad;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;->val$ad:Lcom/gome/ecmall/home/flight/bean/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;->access$000(Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/wap/sales/WapSalesActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    const-string v1, "activityHtmlUrl"

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;->val$ad:Lcom/gome/ecmall/home/flight/bean/Ad;

    iget-object v2, v2, Lcom/gome/ecmall/home/flight/bean/Ad;->plk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "activityName"

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;->val$ad:Lcom/gome/ecmall/home/flight/bean/Ad;

    iget-object v2, v2, Lcom/gome/ecmall/home/flight/bean/Ad;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;->access$000(Lcom/gome/ecmall/home/flight/adpater/AdPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
