.class public Lcom/baidu/frontia/module/deeplink/LightApi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;
.implements Lcom/baidu/frontia/module/deeplink/d;


# static fields
.field private static final DEFAULT_LIGHT_API_TIMEOUT:I = 0x2710

.field private static final KEY_LIGHT_ADD_SHORTCUT:Ljava/lang/String; = "addShortcut"

.field private static final KEY_LIGHT_APIKEY:Ljava/lang/String; = "apikey"

.field private static final KEY_LIGHT_APPID:Ljava/lang/String; = "appid"

.field private static final KEY_LIGHT_APPIDS:Ljava/lang/String; = "appids"

.field private static final KEY_LIGHT_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_LIGHT_CSRFTOKEN:Ljava/lang/String; = "csrftoken"

.field private static final KEY_LIGHT_LIMIT:Ljava/lang/String; = "limit"

.field private static final KEY_LIGHT_MSGIDS:Ljava/lang/String; = "msgids"

.field private static final KEY_LIGHT_MSG_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_LIGHT_NONCE:Ljava/lang/String; = "nonce"

.field private static final KEY_LIGHT_START:Ljava/lang/String; = "start"

.field private static final KEY_LIGHT_TAG:Ljava/lang/String; = "tag"

.field private static final KEY_LIGHT_UNREAD_ONLY:Ljava/lang/String; = "unreadOnly"

.field private static final TAG:Ljava/lang/String; = "LightApi"


# instance fields
.field private mCallback:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mResponse:Lcom/baidu/android/a/a/b;

.field public myLock:Ljava/lang/Object;

.field public resFlag:Z

.field public waitFlag:Z

.field public waitLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->myLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->waitLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->resFlag:Z

    iput-boolean v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->waitFlag:Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/frontia/module/deeplink/LightApi;->mResponse:Lcom/baidu/android/a/a/b;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "callback"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->mCallback:Ljava/lang/String;

    const/16 v2, 0x2710

    :try_start_0
    const-string v3, "timeout"

    const/16 v4, 0x2710

    invoke-static {v8, v3, v4}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move/from16 v19, v2

    :goto_1
    invoke-static {}, Lcom/baidu/frontia/module/deeplink/g;->a()Lcom/baidu/frontia/module/deeplink/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/frontia/module/deeplink/g;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v9, Lcom/baidu/android/pushservice/e/c;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/baidu/android/pushservice/e/c;-><init>(Lcom/baidu/frontia/module/deeplink/LightApi;)V

    const-string v2, "URI"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/baidu/android/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v2, "apikey"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e/e;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/e/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "Referer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/baidu/android/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "bindLight"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "nonce"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "addShortcut"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "channel"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_2
    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->waitLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->waitFlag:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->waitLock:Ljava/lang/Object;

    move/from16 v0, v19

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->myLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->resFlag:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->resFlag:Z

    const/4 v2, 0x3

    const-string v4, "LocalServer API Handling Timeout"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :catch_0
    move-exception v3

    const-string v3, "LightApi"

    const-string v4, "Timeout parse fail, use default"

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "unbindLight"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "nonce"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "subscribeLight"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "channel"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "addShortcut"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_5
    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "unsubscribeLight"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "channel"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v5, "subscribeService"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v4, "nonce"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v4, "tag"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v4, "channel"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v18, 0x0

    move-object v10, v2

    move-object v11, v3

    move-object v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v5, "unsubscribeService"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v4, "nonce"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v4, "tag"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v10, v2

    move-object v11, v3

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v5, "getSubscribedApps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2, v9}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/a;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    const-string v5, "getWeakSubscribedApps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    :try_start_4
    const-string v3, "start"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "limit"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    :goto_6
    invoke-virtual {v2, v9, v4, v3}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/a;II)Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    const/16 v3, 0x14

    goto :goto_6

    :cond_12
    const-string v5, "weakBindLight"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "nonce"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "channel"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v5, "weakSubscribeService"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v4, "nonce"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v4, "tag"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v4, "channel"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object v10, v2

    move-object v11, v3

    move-object v15, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_15
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v5, "blackWeakSubscibedApps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v4, "csrftoken"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "nonce"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v5, "getSubscribedAppids"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v9}, Lcom/baidu/android/pushservice/e/e;->b(Lcom/baidu/android/pushservice/e/a;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_19
    const-string v5, "getSubscribedAppinfos"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v3, "appids"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1a

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v3

    const-string v5, "LightApi"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v2, v4, v9}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/util/ArrayList;Lcom/baidu/android/pushservice/e/a;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v5, "getMsgs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v3, "unreadOnly"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_30

    const-string v3, "false"

    move-object v5, v3

    :goto_8
    :try_start_6
    const-string v3, "appid"

    const-string v4, "0"

    invoke-static {v8, v3, v4}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const/4 v6, 0x0

    invoke-static {v8, v4, v6}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "start"

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "limit"

    const/16 v10, 0x32

    invoke-static {v8, v7, v10}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;IZIILcom/baidu/android/pushservice/e/a;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v2

    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v5, "getUnreadMsgNumber"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :try_start_7
    const-string v3, "appid"

    const-string v4, "0"

    invoke-static {v8, v3, v4}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4, v3, v9}, Lcom/baidu/android/pushservice/e/e;->a(ILjava/lang/String;Lcom/baidu/android/pushservice/e/a;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v2

    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v5, "setMsgRead"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v3, "msgids"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_20

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_5
    move-exception v3

    const-string v5, "LightApi"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v2, v4, v9}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/util/ArrayList;Lcom/baidu/android/pushservice/e/a;)I

    goto/16 :goto_3

    :cond_21
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v5, "setAllMsgRead"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :try_start_9
    const-string v3, "appid"

    const-string v4, "0"

    invoke-static {v8, v3, v4}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4, v3, v9}, Lcom/baidu/android/pushservice/e/e;->b(ILjava/lang/String;Lcom/baidu/android/pushservice/e/a;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v2

    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v5, "deleteMsg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v3, "msgids"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_25

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :catch_7
    move-exception v3

    const-string v5, "LightApi"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v2, v4, v9}, Lcom/baidu/android/pushservice/e/e;->c(Ljava/util/ArrayList;Lcom/baidu/android/pushservice/e/a;)I

    goto/16 :goto_3

    :cond_26
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v5, "deleteAllMsg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    :try_start_b
    const-string v3, "appid"

    const-string v4, "0"

    invoke-static {v8, v3, v4}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4, v3, v9}, Lcom/baidu/android/pushservice/e/e;->c(ILjava/lang/String;Lcom/baidu/android/pushservice/e/a;)I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_3

    :catch_8
    move-exception v2

    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const-string v5, "getUniqueId"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/frontia/module/deeplink/LightApi;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/frontia/a/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/e/e;->a([BZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "unique_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v2

    const-string v3, "LightApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2a
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v5, "isBind"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2, v3, v9}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_2c
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v5, "isSubscribe"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v2, v3, v9}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    goto/16 :goto_3

    :cond_2e
    const/4 v2, 0x2

    const-string v3, "LocalServer API Params Wrong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/frontia/module/deeplink/LightApi;->sendResponse(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v2, "LightApi"

    const-string v3, "None light api matchs, response none"

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_a
    move-exception v2

    :try_start_d
    const-string v4, "LightApi"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_30
    move-object v5, v3

    goto/16 :goto_8

    :cond_31
    move v6, v7

    goto/16 :goto_5

    :cond_32
    move v7, v10

    goto/16 :goto_2
.end method

.method public sendResponse(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " && "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mResponse:Lcom/baidu/android/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mResponse:Lcom/baidu/android/a/a/b;

    const-string v2, "text/javascript"

    invoke-virtual {v1, v2}, Lcom/baidu/android/a/a/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mResponse:Lcom/baidu/android/a/a/b;

    invoke-virtual {v1}, Lcom/baidu/android/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mResponse:Lcom/baidu/android/a/a/b;

    invoke-virtual {v1, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/LightApi;->mResponse:Lcom/baidu/android/a/a/b;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/baidu/android/a/a/b;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method
