.class final Lcom/jingdong/common/sample/jshop/bg;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;)V
    .locals 0

    .prologue
    .line 3199
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3205
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/av;->a(Lcom/jingdong/common/sample/jshop/av;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/av;->a(Lcom/jingdong/common/sample/jshop/av;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 3206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3280
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/av;->a(I)V

    .line 3281
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Z)V

    .line 3284
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/bh;-><init>(Lcom/jingdong/common/sample/jshop/bg;)V

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;I)V

    .line 3290
    :cond_0
    return-void

    .line 3213
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 3217
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    .line 3220
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sort"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3221
    :catch_0
    move-exception v0

    .line 3222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3231
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    .line 3238
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sort"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3239
    :catch_1
    move-exception v0

    .line 3240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3247
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 3250
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    .line 3252
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sort"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3253
    :catch_2
    move-exception v0

    .line 3254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3263
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3264
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    .line 3271
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sort"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 3272
    :catch_3
    move-exception v0

    .line 3273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3267
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;I)I

    goto :goto_1

    .line 3206
    :pswitch_data_0
    .packed-switch 0x7f070bc9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
