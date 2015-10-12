.class public Lcom/baidu/home/WalletHomeActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/home/ui/widget/GridLayout;

.field private b:Lcom/baidu/home/ui/widget/GridLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/baidu/home/datamodel/HomeCfgResponse;

.field private i:Z

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/home/WalletHomeActivity;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->l:Ljava/util/Set;

    new-instance v0, Lcom/baidu/home/k;

    invoke-direct {v0, p0}, Lcom/baidu/home/k;-><init>(Lcom/baidu/home/WalletHomeActivity;)V

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->m:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/baidu/home/WalletHomeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/home/WalletHomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/home/WalletHomeActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/home/beans/WalletHomeBeanFactory;->getInstance()Lcom/baidu/home/beans/WalletHomeBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v3, 0xc001

    const-string v4, "WalletHomeActivity"

    invoke-virtual {v0, v1, v3, v4}, Lcom/baidu/home/beans/WalletHomeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/beans/c;

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/service.cfg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/baidu/home/datamodel/HomeCfgResponse;

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/home/datamodel/HomeCfgResponse;

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/c;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->hasData()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/c;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/c;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/c;->h(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    invoke-virtual {v1}, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;->hasData()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/c;->i(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p0}, Lcom/baidu/home/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/home/beans/c;->execBean()V

    return-void

    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "service.cfg"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_4
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v3, v2

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :goto_6
    if-eqz v2, :cond_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v3, v2

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_a
    :goto_8
    if-eqz v2, :cond_1

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_b

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :cond_b
    :goto_a
    if-eqz v2, :cond_c

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_c
    :goto_b
    throw v0

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_7

    :catch_e
    move-exception v1

    goto :goto_7

    :catch_f
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_5

    :catch_10
    move-exception v1

    goto :goto_5

    :catch_11
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_3

    :catch_12
    move-exception v1

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse;->configorder:Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrder;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;

    :cond_0
    if-eqz v2, :cond_9

    array-length v3, v2

    if-lez v3, :cond_9

    const-string v3, "mywallet"

    aget-object v4, v2, v1

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v3, v2, v1

    iget v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;->order:I

    aget-object v2, v2, v0

    iget v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;->order:I

    if-le v3, v2, :cond_4

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_home_basic_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_home_service_layout"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_grid_tip"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "ebpay_bd_my_wallet"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_grid_tip"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_recommend_services"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v4, "wallet_grid"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/ui/widget/GridLayout;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/baidu/home/ui/widget/GridLayout;->setColumnCount(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_grid"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/ui/widget/GridLayout;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/home/ui/widget/GridLayout;->setColumnCount(I)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->d()V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WalletHomeActivity"

    const-string v2, "handleResponse. init top banner"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->e()V

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/home/WalletHomeActivity;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WalletHomeActivity"

    const-string v2, "handleResponse. init bottom banner"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->f()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "WalletHomeActivity"

    const-string v2, "handleResponse. init wallet"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/home/ui/widget/GridLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->g()V

    :goto_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->hasData()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "WalletHomeActivity"

    const-string v2, "handleResponse. init recommend"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/home/ui/widget/GridLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->h()V

    :goto_3
    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    aget-object v3, v2, v0

    iget v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;->order:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$ConfigOrderItem;->order:I

    if-gt v3, v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_home_basic_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_home_service_layout"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "WalletHomeActivity"

    const-string v2, "handleResponse. wallet gone"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0, v6}, Lcom/baidu/home/ui/widget/GridLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const-string v0, "WalletHomeActivity"

    const-string v1, "handleResponse. recommend gone"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_grid_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0, v6}, Lcom/baidu/home/ui/widget/GridLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private d()V
    .locals 10

    const-wide/16 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->k:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->l:Ljava/util/Set;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->user:Lcom/baidu/home/datamodel/HomeCfgResponse$User;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->user:Lcom/baidu/home/datamodel/HomeCfgResponse$User;

    const-string v2, "1"

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->is_login:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->hasCanAmount()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->can_amount:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initConfigData. time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", old time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v3}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->bind_card_num:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_card_num"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->bind_card_num:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;->hasScore()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    const-wide/16 v4, 0x100

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_score_dian"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$User;->score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;->score_num:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->k:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/home/WalletHomeActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private e()V
    .locals 8

    const/4 v3, 0x1

    const/high16 v7, 0x41000000

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    new-instance v0, Lcom/baidu/home/g;

    invoke-direct {v0, p0}, Lcom/baidu/home/g;-><init>(Lcom/baidu/home/WalletHomeActivity;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_top_banner"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->e:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    invoke-virtual {v0}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit16 v5, v2, 0x87

    div-int/lit16 v5, v5, 0x2d0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->e:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    invoke-virtual {v2, v0}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->e:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse;->topbanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    iget-object v5, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->setFocusConfigInfo([Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_home_indicators"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v2, v7}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v6, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    array-length v0, v4

    if-le v0, v3, :cond_4

    move v0, v1

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    new-instance v7, Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v0, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/high16 v7, 0x41200000

    invoke-static {v2, v7}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->e:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    new-instance v1, Lcom/baidu/home/h;

    invoke-direct {v1, p0}, Lcom/baidu/home/h;-><init>(Lcom/baidu/home/WalletHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->setCurrFocusImagePos(Lcom/baidu/home/ui/widget/FocusImageViewGroup$a;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->bottombanner:Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$Banner;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    aget-object v2, v0, v5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_bottom_banner_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit16 v4, v3, 0x87

    div-int/lit16 v4, v4, 0x2d0

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;->pic_addr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_bottom_banner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_bottom_banner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/home/i;

    invoke-direct {v1, p0, v2}, Lcom/baidu/home/i;-><init>(Lcom/baidu/home/WalletHomeActivity;Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_bottom_banner_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/home/j;

    invoke-direct {v1, p0}, Lcom/baidu/home/j;-><init>(Lcom/baidu/home/WalletHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private g()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v10, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0}, Lcom/baidu/home/ui/widget/GridLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->mywallet:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->m:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_9

    array-length v2, v1

    array-length v0, v1

    array-length v5, v1

    rem-int/lit8 v5, v5, 0x3

    rsub-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v0

    new-array v0, v5, [Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v6, v1

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    new-instance v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    invoke-direct {v2}, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    array-length v6, v2

    move v5, v3

    :goto_2
    if-ge v5, v6, :cond_8

    aget-object v7, v2, v5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v8, "wallet_home_basic_item"

    invoke-static {v1, v8}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMyWallet. logo url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_basic_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v9, "wallet_home_img_logo"

    invoke-static {v1, v9}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_basic_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v9, v9, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->logo:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_basic_type"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "3"

    iget-object v1, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    iget-object v1, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_basic_value"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->j:Ljava/util/Map;

    iget-object v9, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_basic_point"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->k:Ljava/util/Set;

    iget-object v9, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_basic_new"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->l:Ljava/util/Set;

    iget-object v9, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->corner_addr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v9, v9, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->corner_addr:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->a:Lcom/baidu/home/ui/widget/GridLayout;

    new-instance v1, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Lcom/baidu/home/ui/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private h()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v9, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0}, Lcom/baidu/home/ui/widget/GridLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->recommend:Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;

    iget-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$MyWallet;->data:[Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->m:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    invoke-direct {v2}, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;-><init>()V

    aput-object v2, v0, v1

    move-object v1, v0

    :cond_1
    array-length v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v1, v2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->g:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v7, "wallet_home_service_item"

    invoke-static {v6, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v7, "wallet_service_icon"

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v7, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v8, "wallet_home_img_logo"

    invoke-static {v7, v8}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v7, "wallet_service_icon"

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->logo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v7, "wallet_service_type"

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v7, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "1"

    iget-object v7, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->corner_addr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v7, "wallet_service_new"

    invoke-static {v0, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponse;->android_prefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->corner_addr:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_service_new"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->b:Lcom/baidu/home/ui/widget/GridLayout;

    new-instance v5, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v5}, Lcom/baidu/home/ui/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "-1"

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->has_corner:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_service_new"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v5, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v7, "wallet_home_service_new"

    invoke-static {v5, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_service_new"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v5, "wallet_service_new"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse;->checkResponseValidity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "WalletHomeActivity"

    const-string v1, "handleResponse. return."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse;->user:Lcom/baidu/home/datamodel/HomeCfgResponse$User;

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->c()V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponse;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/home/datamodel/HomeCfgResponse;->combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponse;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponse;->checkResponseValidity()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "WalletHomeActivity"

    const-string v1, "handleResponse. return."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/home/WalletHomeActivity;->handleFailure(IILjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponse;

    iput-object p2, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->h:Lcom/baidu/home/datamodel/HomeCfgResponse;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/home/datamodel/HomeCfgResponse;->doStoreResponse(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->c()V

    goto :goto_1
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setmPpHome(Z)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onClick. v = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", tag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    const/4 v1, 0x0

    const-string v3, "3"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/wallet/api/BaiduWallet;->gotoWalletService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "1"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v4, Lcom/baidu/home/HomeWebViewActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "jump_url"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/baidu/home/WalletHomeActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto :goto_0

    :cond_3
    const-string v3, "2"

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->link_addr:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "WalletHomeActivity"

    const-string v1, "onCreate."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_main"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->g:Landroid/view/LayoutInflater;

    const-string v0, "ebpay_bd_my_wallet"

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->initHomeActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_top_banner_gallery"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->e:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_top_banner_indicators"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivity;->f:Landroid/widget/LinearLayout;

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->IS_WALLET_PLUGIN:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getPluginConfigFromServer(Landroid/content/Context;Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "WalletHomeActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onResume()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivity;->b()V

    return-void
.end method
