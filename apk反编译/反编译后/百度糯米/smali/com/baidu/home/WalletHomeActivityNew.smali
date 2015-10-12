.class public Lcom/baidu/home/WalletHomeActivityNew;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;


# instance fields
.field private a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/home/WalletHomeActivityNew$d;

.field private f:Lcom/baidu/home/WalletHomeActivityNew$b;

.field private g:Lcom/baidu/home/WalletHomeActivityNew$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "service.cfg"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-class v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_4
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_2
    :goto_6
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_7
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_3

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_3
    :goto_8
    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    move-object v0, v1

    goto :goto_2

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_4

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_4
    :goto_a
    if-eqz v2, :cond_5

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :cond_5
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

    move-object v3, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catch_e
    move-exception v0

    goto :goto_7

    :catch_f
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_10
    move-exception v0

    goto :goto_5

    :catch_11
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_12
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    return-object v0
.end method

.method private b()V
    .locals 3

    const-string v0, "ebpay_bd_my_wallet"

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->initHomeActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_home_safe_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyText(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/home/f;

    invoke-direct {v1, p0}, Lcom/baidu/home/f;-><init>(Lcom/baidu/home/WalletHomeActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/home/WalletHomeActivityNew;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_paycode_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_home_service_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_home_asset_layout"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/baidu/home/WalletHomeActivityNew$b;

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v3, p0, v4, v2}, Lcom/baidu/home/WalletHomeActivityNew$b;-><init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew;->f:Lcom/baidu/home/WalletHomeActivityNew$b;

    new-instance v2, Lcom/baidu/home/WalletHomeActivityNew$d;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v2, p0, v3, v0}, Lcom/baidu/home/WalletHomeActivityNew$d;-><init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew;->e:Lcom/baidu/home/WalletHomeActivityNew$d;

    new-instance v0, Lcom/baidu/home/WalletHomeActivityNew$e;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, p0, v2, v1}, Lcom/baidu/home/WalletHomeActivityNew$e;-><init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->g:Lcom/baidu/home/WalletHomeActivityNew$e;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_shading"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_content"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->c:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_topgap"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_feedback"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/home/e;

    invoke-direct {v1, p0}, Lcom/baidu/home/e;-><init>(Lcom/baidu/home/WalletHomeActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/service.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->doCheckValidity()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "service.cfg"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->f()V

    :cond_3
    return-void

    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v3

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    :goto_5
    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_6
    :goto_7
    if-eqz v1, :cond_2

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v1

    :goto_8
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_7

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :cond_7
    :goto_9
    if-eqz v1, :cond_2

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_3

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_8

    :try_start_10
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_8
    :goto_b
    if-eqz v1, :cond_9

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :cond_9
    :goto_c
    throw v0

    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_8

    :catch_e
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_f
    move-exception v0

    goto :goto_6

    :catch_10
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_11
    move-exception v0

    goto :goto_4

    :catch_12
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    move v0, v3

    move-object v3, v1

    goto/16 :goto_0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/home/beans/WalletHomeBeanFactory;->getInstance()Lcom/baidu/home/beans/WalletHomeBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v2, 0xc002

    const-string v3, "WalletHomeActivityNew"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/home/beans/WalletHomeBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/beans/a;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->paycode:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->banner:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/a;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->sdk_life:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/home/beans/a;->d(Ljava/lang/String;)V

    :cond_0
    :goto_3
    invoke-virtual {v0, p0}, Lcom/baidu/home/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/home/beans/a;->execBean()V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lcom/baidu/home/beans/a;->d(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private f()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->doCheckValidity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Landroid/content/Context;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Landroid/content/Context;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iput-object v0, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    :cond_3
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->f:Lcom/baidu/home/WalletHomeActivityNew$b;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->e:Lcom/baidu/home/WalletHomeActivityNew$d;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivityNew$d;->a(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->g:Lcom/baidu/home/WalletHomeActivityNew$e;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0, v1}, Lcom/baidu/home/WalletHomeActivityNew$e;->a(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_shading_tip_default"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;->days:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;->unit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_home_shading_tip_days"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;->days:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->alive:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;

    iget-object v1, v1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v6, p0, Lcom/baidu/home/WalletHomeActivityNew;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_home_text_highlight_dark"

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/baidu/home/WalletHomeActivityNew$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->doCheckValidity()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "WalletHomeActivityNew"

    const-string v1, "handleResponse. return."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->d()V

    :goto_1
    return-void

    :cond_1
    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iput-object p2, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->a:Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->doStoreResponse(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->f()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "WalletHomeActivityNew"

    const-string v1, "onCreate."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_home_main_new"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->b()V

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->c()V

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->IS_WALLET_PLUGIN:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getPluginConfigFromServer(Landroid/content/Context;Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->d()V

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

    const-string v1, "WalletHomeActivityNew"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onResume()V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    invoke-direct {p0}, Lcom/baidu/home/WalletHomeActivityNew;->e()V

    return-void
.end method
