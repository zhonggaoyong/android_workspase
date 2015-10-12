.class Lcom/suning/mobile/ebuy/host/tabhost/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v3, "dm_history_data"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesObj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    const/16 v4, 0x320

    if-le v1, v4, :cond_6

    const/16 v1, 0x1e0

    if-le v3, v1, :cond_6

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/a/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/c/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->isExsitPic(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->returnBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x1

    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v0, v6, v7}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->saveMyBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    const-string/jumbo v5, "save Dm bitmap Sucess!"

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    const-string/jumbo v5, "save Dm bitmap error"

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/e;->b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    const-string/jumbo v5, "download Dm bitmap error"

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
