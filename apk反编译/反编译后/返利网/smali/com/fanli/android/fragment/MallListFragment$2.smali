.class Lcom/fanli/android/fragment/MallListFragment$2;
.super Ljava/lang/Object;
.source "MallListFragment.java"

# interfaces
.implements Lcom/fanli/android/io/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/MallListFragment;->getHotMerchant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/MallListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/MallListFragment;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/fanli/android/http/FanliMsg;)V
    .locals 2
    .param p1, "response"    # Lcom/fanli/android/http/FanliMsg;

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->clear()V

    .line 287
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->append(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mProgressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/MallListFragment;->access$700(Lcom/fanli/android/fragment/MallListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    return-void
.end method

.method public onCompleteBackground(Lcom/fanli/android/http/FanliMsg;)V
    .locals 4
    .param p1, "response"    # Lcom/fanli/android/http/FanliMsg;

    .prologue
    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    iget-object v2, p1, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    const-string v3, "shops_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/ShopBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    # setter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v1, v2}, Lcom/fanli/android/fragment/MallListFragment;->access$602(Lcom/fanli/android/fragment/MallListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 297
    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->flag:I
    invoke-static {v1}, Lcom/fanli/android/fragment/MallListFragment;->access$100(Lcom/fanli/android/fragment/MallListFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/business/FanliBusiness;->updateHotShotInDb(Ljava/util/List;)V

    .line 320
    :goto_1
    return-void

    .line 299
    :pswitch_0
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v2, "hotshopbeans"

    iget-object v3, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 303
    .end local v0    # "e":Lorg/json/JSONException;
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v2, "tgshopbeans"

    iget-object v3, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 307
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_2
    :try_start_2
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v2, "trashopbeans"

    iget-object v3, p0, Lcom/fanli/android/fragment/MallListFragment$2;->this$0:Lcom/fanli/android/fragment/MallListFragment;

    # getter for: Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/fanli/android/fragment/MallListFragment;->access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onError(Lcom/fanli/android/http/HttpException;)V
    .locals 0
    .param p1, "e"    # Lcom/fanli/android/http/HttpException;

    .prologue
    .line 282
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 0
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    .line 277
    return-void
.end method
