.class Lcom/fanli/android/activity/ProductActivity$2;
.super Ljava/lang/Object;
.source "ProductActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ProductActivity;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ProductActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ProductActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fanli/android/activity/ProductActivity$2;->this$0:Lcom/fanli/android/activity/ProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    iget-object v2, p0, Lcom/fanli/android/activity/ProductActivity$2;->this$0:Lcom/fanli/android/activity/ProductActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$2;->this$0:Lcom/fanli/android/activity/ProductActivity;

    const-class v1, Lcom/fanli/android/activity/FanliNotesActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "vendor_id"

    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$2;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->mPageType:I
    invoke-static {v0}, Lcom/fanli/android/activity/ProductActivity;->access$200(Lcom/fanli/android/activity/ProductActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2c8

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendor_name"

    iget-object v3, p0, Lcom/fanli/android/activity/ProductActivity$2;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;
    invoke-static {v3}, Lcom/fanli/android/activity/ProductActivity;->access$100(Lcom/fanli/android/activity/ProductActivity;)Lcom/fanli/android/bean/ItemDetailBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ItemDetailBean;->getVendorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fanli/android/activity/ProductActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/ProductActivity$2;->this$0:Lcom/fanli/android/activity/ProductActivity;

    # getter for: Lcom/fanli/android/activity/ProductActivity;->mData:Lcom/fanli/android/bean/ItemDetailBean;
    invoke-static {v0}, Lcom/fanli/android/activity/ProductActivity;->access$100(Lcom/fanli/android/activity/ProductActivity;)Lcom/fanli/android/bean/ItemDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ItemDetailBean;->getVendorId()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
