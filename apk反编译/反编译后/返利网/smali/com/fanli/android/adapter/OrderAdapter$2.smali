.class Lcom/fanli/android/adapter/OrderAdapter$2;
.super Ljava/lang/Object;
.source "OrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/OrderAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/OrderAdapter;

.field final synthetic val$item:Lcom/fanli/android/bean/OrderBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/OrderAdapter;Lcom/fanli/android/bean/OrderBean;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    iput-object p2, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x0

    .line 202
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/OrderBean;->getProductBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/ProductBean;

    .line 205
    .local v8, "bigItem":Lcom/fanli/android/bean/ProductBean;
    :try_start_0
    const-string v0, "712"

    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getShopId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getGoshopUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->goods_link_invalid:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 232
    .end local v8    # "bigItem":Lcom/fanli/android/bean/ProductBean;
    :cond_0
    :goto_0
    return-void

    .line 211
    .restart local v8    # "bigItem":Lcom/fanli/android/bean/ProductBean;
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getGoshopUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_myorder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getGoshopUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-virtual {v4}, Lcom/fanli/android/bean/OrderBean;->getIswap()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getShopId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v9

    .line 227
    .local v9, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->goods_link_invalid:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 214
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getProductUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mapRegexs:Ljava/util/Map;
    invoke-static {v3}, Lcom/fanli/android/adapter/OrderAdapter;->access$200(Lcom/fanli/android/adapter/OrderAdapter;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 217
    .local v1, "numid":J
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getGoshopUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_myorder"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/fanli/android/bean/ProductBean;->getProductUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 230
    .end local v1    # "numid":J
    .end local v8    # "bigItem":Lcom/fanli/android/bean/ProductBean;
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$2;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->goods_link_invalid:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0
.end method
