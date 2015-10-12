.class Lcom/fanli/android/activity/BrowserThridActivity$5;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridActivity;->startToshowMallTips(Lcom/fanli/android/bean/GoshopInfoBean;ILcom/fanli/android/activity/BrowserThridActivity$AnimationCallBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/loader/Loader$ILoaderEvent",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;

.field final synthetic val$bean:Lcom/fanli/android/bean/GoshopInfoBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;Lcom/fanli/android/bean/GoshopInfoBean;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 439
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 415
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridActivity$5;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 418
    if-eqz p2, :cond_0

    .line 419
    const/4 v2, 0x0

    .line 420
    .local v2, "updateData":[Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1100(Lcom/fanli/android/activity/BrowserThridActivity;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1100(Lcom/fanli/android/activity/BrowserThridActivity;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_1

    .line 421
    new-array v2, v8, [Ljava/lang/String;

    .end local v2    # "updateData":[Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    iget v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->shopId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->shopName:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->shopinfo:[Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1100(Lcom/fanli/android/activity/BrowserThridActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->logoImg:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 425
    .restart local v2    # "updateData":[Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1200(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fanli/android/business/FanliBusiness;->updateId([Ljava/lang/String;)V

    .line 426
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->logoTxt:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1000(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 429
    .local v0, "logoParam":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 430
    .local v1, "radius":F
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->logoImg:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/fanli/android/activity/BrowserThridActivity;->access$900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    .end local v0    # "logoParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "radius":F
    .end local v2    # "updateData":[Ljava/lang/String;
    :cond_0
    return-void

    .line 423
    .restart local v2    # "updateData":[Ljava/lang/String;
    :cond_1
    new-array v2, v8, [Ljava/lang/String;

    .end local v2    # "updateData":[Ljava/lang/String;
    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    iget v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->shopId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->shopName:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridActivity$5;->val$bean:Lcom/fanli/android/bean/GoshopInfoBean;

    iget-object v3, v3, Lcom/fanli/android/bean/GoshopInfoBean;->logoImg:Ljava/lang/String;

    aput-object v3, v2, v7

    .restart local v2    # "updateData":[Ljava/lang/String;
    goto :goto_0
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 415
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridActivity$5;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 436
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 415
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/BrowserThridActivity$5;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
