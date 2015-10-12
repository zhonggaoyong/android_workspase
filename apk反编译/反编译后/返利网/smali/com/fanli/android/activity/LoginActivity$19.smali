.class Lcom/fanli/android/activity/LoginActivity$19;
.super Landroid/content/BroadcastReceiver;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x28

    const/4 v7, 0x0

    .line 942
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 943
    .local v0, "action":Ljava/lang/String;
    sget-object v6, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_LOGIN:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 944
    const-string v6, "data"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean;

    .line 945
    .local v1, "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/fanli/android/bean/PromotionBean;->isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 946
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 947
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    .line 1034
    .end local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    :cond_1
    :goto_0
    return-void

    .line 950
    .restart local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    :cond_2
    invoke-static {p1, v1}, Lcom/fanli/android/util/Utils;->handleAfterPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 951
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v10, :cond_3

    .line 952
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # setter for: Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockLogin:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/LoginActivity;->access$2402(Lcom/fanli/android/activity/LoginActivity;Z)Z

    .line 954
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6, v1}, Lcom/fanli/android/activity/LoginActivity;->showLayer(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v3

    .line 955
    .local v3, "result":Z
    if-nez v3, :cond_1

    .line 956
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 957
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto :goto_0

    .line 959
    .end local v3    # "result":Z
    :cond_3
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v11, :cond_8

    .line 960
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # setter for: Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockLogin:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/LoginActivity;->access$2402(Lcom/fanli/android/activity/LoginActivity;Z)Z

    .line 961
    invoke-virtual {v1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 962
    invoke-static {p1}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v6

    iget v7, v1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 963
    iget-object v6, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 964
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, ""

    .line 965
    .local v5, "url":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 966
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 967
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-static {v6, v5, v8, v9}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    .line 977
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    goto :goto_0

    .line 968
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 970
    :cond_6
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "m.fanli.com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app/show/web"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 972
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 973
    :catch_0
    move-exception v2

    .line 974
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 979
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "url":Ljava/lang/String;
    :cond_7
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 980
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto/16 :goto_0

    .line 983
    :cond_8
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 984
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto/16 :goto_0

    .line 987
    .end local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    :cond_9
    sget-object v6, Lcom/fanli/android/activity/base/BaseSherlockActivity;->ACTION_PROMOTION_REG:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 988
    const-string v6, "data"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/PromotionBean;

    .line 989
    .restart local v1    # "bean":Lcom/fanli/android/bean/PromotionBean;
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/fanli/android/bean/PromotionBean;->isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 990
    :cond_a
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 991
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto/16 :goto_0

    .line 994
    :cond_b
    invoke-static {p1, v1}, Lcom/fanli/android/util/Utils;->handleAfterPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 995
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v10, :cond_c

    .line 996
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # setter for: Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockReg:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/LoginActivity;->access$2502(Lcom/fanli/android/activity/LoginActivity;Z)Z

    .line 998
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6, v1}, Lcom/fanli/android/activity/LoginActivity;->showLayer(Lcom/fanli/android/bean/PromotionBean;)Z

    move-result v3

    .line 999
    .restart local v3    # "result":Z
    if-nez v3, :cond_1

    .line 1000
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 1001
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto/16 :goto_0

    .line 1003
    .end local v3    # "result":Z
    :cond_c
    iget v6, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v6, v11, :cond_10

    .line 1004
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # setter for: Lcom/fanli/android/activity/LoginActivity;->isPromotionBlockReg:Z
    invoke-static {v6, v7}, Lcom/fanli/android/activity/LoginActivity;->access$2502(Lcom/fanli/android/activity/LoginActivity;Z)Z

    .line 1005
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 1007
    invoke-virtual {v1}, Lcom/fanli/android/bean/PromotionBean;->isLayerValid()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1008
    invoke-static {p1}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v6

    iget v7, v1, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v6, v7}, Lcom/fanli/android/provider/FanliLocalEngine;->savePromotionData(I)V

    .line 1009
    iget-object v6, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1010
    .restart local v4    # "uri":Landroid/net/Uri;
    const-string v5, ""

    .line 1011
    .restart local v5    # "url":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1012
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1013
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-static {v6, v5, v8, v9}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 1014
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1016
    :cond_e
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "m.fanli.com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/app/show/web"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&launchMode=singleInstance"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1018
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1019
    :catch_1
    move-exception v2

    .line 1020
    .restart local v2    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 1024
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "url":Ljava/lang/String;
    :cond_f
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto/16 :goto_0

    .line 1028
    :cond_10
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 1029
    iget-object v6, p0, Lcom/fanli/android/activity/LoginActivity$19;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # invokes: Lcom/fanli/android/activity/LoginActivity;->closeActivity()V
    invoke-static {v6}, Lcom/fanli/android/activity/LoginActivity;->access$2300(Lcom/fanli/android/activity/LoginActivity;)V

    goto/16 :goto_0
.end method
