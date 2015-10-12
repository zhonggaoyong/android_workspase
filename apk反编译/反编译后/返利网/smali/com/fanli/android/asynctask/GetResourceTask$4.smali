.class final Lcom/fanli/android/asynctask/GetResourceTask$4;
.super Ljava/lang/Object;
.source "GetResourceTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/asynctask/GetResourceTask;->handleSplashResource(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$sBeanList:Ljava/util/List;

.field final synthetic val$splashBean:Lcom/fanli/android/bean/SplashBean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/SplashBean;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$splashBean:Lcom/fanli/android/bean/SplashBean;

    iput-object p3, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$sBeanList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 529
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$splashBean:Lcom/fanli/android/bean/SplashBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SplashBean;->getAdUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/util/ImageUtil;->getBitmapResponse(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    .local v0, "adBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 533
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$splashBean:Lcom/fanli/android/bean/SplashBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SplashBean;->getAdUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fanli/android/util/ImageUtil;->putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 535
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$splashBean:Lcom/fanli/android/bean/SplashBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SplashBean;->getBgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/util/ImageUtil;->getBitmapResponse(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 538
    .local v1, "bgBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 539
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/ImageUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$splashBean:Lcom/fanli/android/bean/SplashBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SplashBean;->getBgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/fanli/android/util/ImageUtil;->putBitmapFile(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 541
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 542
    iget-object v2, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/fanli/android/asynctask/GetResourceTask$4;->val$sBeanList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/fanli/android/io/FanliPerference;->saveSplashData(Landroid/content/Context;Ljava/util/List;)V

    .line 543
    :cond_2
    return-void
.end method
