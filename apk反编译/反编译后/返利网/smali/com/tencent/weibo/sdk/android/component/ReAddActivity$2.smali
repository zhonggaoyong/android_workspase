.class Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;
.super Ljava/lang/Object;
.source "ReAddActivity.java"

# interfaces
.implements Lcom/tencent/weibo/sdk/android/network/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weibo/sdk/android/component/ReAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 324
    move-object v5, p1

    check-cast v5, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .line 325
    .local v5, "result":Lcom/tencent/weibo/sdk/android/model/ModelResult;
    if-eqz v5, :cond_1

    .line 326
    invoke-virtual {v5}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isExpires()Z

    move-result v6

    if-nez v6, :cond_0

    .line 327
    invoke-virtual {v5}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 329
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getObj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 330
    .local v4, "json":Lorg/json/JSONObject;
    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    .local v1, "data":Lorg/json/JSONObject;
    new-instance v3, Lcom/tencent/weibo/sdk/android/model/ImageInfo;

    invoke-direct {v3}, Lcom/tencent/weibo/sdk/android/model/ImageInfo;-><init>()V

    .line 332
    .local v3, "info1":Lcom/tencent/weibo/sdk/android/model/ImageInfo;
    const-string v6, "minipic"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/weibo/sdk/android/model/ImageInfo;->setImagePath(Ljava/lang/String;)V

    .line 333
    const-string v6, "title"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/weibo/sdk/android/model/ImageInfo;->setImageName(Ljava/lang/String;)V

    .line 334
    const-string v6, "real"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/weibo/sdk/android/model/ImageInfo;->setPlayPath(Ljava/lang/String;)V

    .line 335
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->imageList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;

    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    invoke-virtual {v6}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v7}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/PopupWindow;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->imageList:Ljava/util/ArrayList;
    invoke-static {v8}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$0(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8}, Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;Ljava/util/ArrayList;)V

    .line 337
    .local v0, "adapter":Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->gallery:Landroid/widget/Gallery;
    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$2(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/Gallery;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .end local v0    # "adapter":Lcom/tencent/weibo/sdk/android/api/adapter/GalleryAdapter;
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v3    # "info1":Lcom/tencent/weibo/sdk/android/model/ImageInfo;
    .end local v4    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v2

    .line 339
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 344
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/PopupWindow;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/PopupWindow;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 345
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/ReAddActivity$2;->this$0:Lcom/tencent/weibo/sdk/android/component/ReAddActivity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->loadingWindow:Landroid/widget/PopupWindow;
    invoke-static {v6}, Lcom/tencent/weibo/sdk/android/component/ReAddActivity;->access$1(Lcom/tencent/weibo/sdk/android/component/ReAddActivity;)Landroid/widget/PopupWindow;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
