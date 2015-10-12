.class public abstract Lcom/taobao/top/android/auth/AuthActivity;
.super Landroid/app/Activity;
.source "AuthActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getAuthorizeListener()Lcom/taobao/top/android/auth/AuthorizeListener;
.end method

.method protected abstract getTopAndroidClient()Lcom/taobao/top/android/TopAndroidClient;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/top/android/auth/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 34
    .local v11, "intent":Landroid/content/Intent;
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v21

    .line 36
    .local v21, "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/top/android/auth/AuthActivity;->getTopAndroidClient()Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v3

    .line 37
    .local v3, "client":Lcom/taobao/top/android/TopAndroidClient;
    invoke-virtual {v3}, Lcom/taobao/top/android/TopAndroidClient;->getRedirectURI()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 38
    .local v20, "u":Landroid/net/Uri;
    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 40
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPort()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPort()I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 43
    const-string v23, "error"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .local v8, "errorStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/top/android/auth/AuthActivity;->getAuthorizeListener()Lcom/taobao/top/android/auth/AuthorizeListener;

    move-result-object v13

    .line 45
    .local v13, "listener":Lcom/taobao/top/android/auth/AuthorizeListener;
    if-nez v8, :cond_3

    .line 47
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v15

    .line 48
    .local v15, "ret":Ljava/lang/String;
    const-string v23, "&"

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 49
    .local v12, "kv":[Ljava/lang/String;
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v22, "values":Landroid/os/Bundle;
    array-length v0, v12

    move/from16 v24, v0

    const/16 v23, 0x0

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-lt v0, v1, :cond_1

    .line 56
    invoke-static/range {v22 .. v22}, Lcom/taobao/top/android/TOPUtils;->convertToAccessToken(Landroid/os/Bundle;)Lcom/taobao/top/android/auth/AccessToken;

    move-result-object v19

    .line 59
    .local v19, "token":Lcom/taobao/top/android/auth/AccessToken;
    new-instance v17, Lcom/taobao/top/android/auth/AuthActivity$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/taobao/top/android/auth/AuthActivity$1;-><init>(Lcom/taobao/top/android/auth/AuthActivity;Lcom/taobao/top/android/TopAndroidClient;)V

    .line 66
    .local v17, "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v18, "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 70
    .local v9, "es":Ljava/util/concurrent/ExecutorService;
    :try_start_0
    move-object/from16 v0, v18

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 71
    .local v14, "results":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/util/Date;>;>;"
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Future;

    .line 72
    .local v10, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/Date;>;"
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Date;

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/taobao/top/android/auth/AccessToken;->setStartDate(Ljava/util/Date;)V

    .line 74
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/taobao/top/android/TopAndroidClient;->addAccessToken(Lcom/taobao/top/android/auth/AccessToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v10    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/Date;>;"
    .end local v14    # "results":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/util/Date;>;>;"
    :goto_1
    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Lcom/taobao/top/android/auth/AuthorizeListener;->onComplete(Lcom/taobao/top/android/auth/AccessToken;)V

    .line 88
    .end local v8    # "errorStr":Ljava/lang/String;
    .end local v9    # "es":Ljava/util/concurrent/ExecutorService;
    .end local v12    # "kv":[Ljava/lang/String;
    .end local v13    # "listener":Lcom/taobao/top/android/auth/AuthorizeListener;
    .end local v15    # "ret":Ljava/lang/String;
    .end local v17    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    .end local v18    # "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    .end local v19    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .end local v22    # "values":Landroid/os/Bundle;
    :cond_0
    :goto_2
    return-void

    .line 50
    .restart local v8    # "errorStr":Ljava/lang/String;
    .restart local v12    # "kv":[Ljava/lang/String;
    .restart local v13    # "listener":Lcom/taobao/top/android/auth/AuthorizeListener;
    .restart local v15    # "ret":Ljava/lang/String;
    .restart local v22    # "values":Landroid/os/Bundle;
    :cond_1
    aget-object v5, v12, v23

    .line 51
    .local v5, "each":Ljava/lang/String;
    const-string v25, "="

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 52
    .local v16, "ss":[Ljava/lang/String;
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v25, v0

    const/16 v26, 0x2

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_2

    .line 53
    const/16 v25, 0x0

    aget-object v25, v16, v25

    const/16 v26, 0x1

    aget-object v26, v16, v26

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    .line 75
    .end local v5    # "each":Ljava/lang/String;
    .end local v16    # "ss":[Ljava/lang/String;
    .restart local v9    # "es":Ljava/util/concurrent/ExecutorService;
    .restart local v17    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    .restart local v18    # "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    .restart local v19    # "token":Lcom/taobao/top/android/auth/AccessToken;
    :catch_0
    move-exception v4

    .line 76
    .local v4, "e":Ljava/lang/Exception;
    new-instance v23, Lcom/taobao/top/android/auth/AuthException;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lcom/taobao/top/android/auth/AuthException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, v23

    invoke-interface {v13, v0}, Lcom/taobao/top/android/auth/AuthorizeListener;->onAuthException(Lcom/taobao/top/android/auth/AuthException;)V

    goto :goto_1

    .line 80
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v9    # "es":Ljava/util/concurrent/ExecutorService;
    .end local v12    # "kv":[Ljava/lang/String;
    .end local v15    # "ret":Ljava/lang/String;
    .end local v17    # "task":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Date;>;"
    .end local v18    # "tasks":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/util/Date;>;>;"
    .end local v19    # "token":Lcom/taobao/top/android/auth/AccessToken;
    .end local v22    # "values":Landroid/os/Bundle;
    :cond_3
    const-string v23, "error_description"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    .local v7, "errorDes":Ljava/lang/String;
    new-instance v6, Lcom/taobao/top/android/auth/AuthError;

    invoke-direct {v6}, Lcom/taobao/top/android/auth/AuthError;-><init>()V

    .line 82
    .local v6, "error":Lcom/taobao/top/android/auth/AuthError;
    invoke-virtual {v6, v8}, Lcom/taobao/top/android/auth/AuthError;->setError(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v7}, Lcom/taobao/top/android/auth/AuthError;->setErrorDescription(Ljava/lang/String;)V

    .line 84
    invoke-interface {v13, v6}, Lcom/taobao/top/android/auth/AuthorizeListener;->onError(Lcom/taobao/top/android/auth/AuthError;)V

    goto :goto_2
.end method
