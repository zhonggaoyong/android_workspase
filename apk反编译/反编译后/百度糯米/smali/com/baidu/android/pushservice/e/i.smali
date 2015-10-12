.class Lcom/baidu/android/pushservice/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/d/t$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/android/pushservice/e/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/baidu/android/pushservice/e/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/i;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/android/pushservice/e/i;->b:Z

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    iput-object p5, p0, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/e/i;->e:Ljava/lang/String;

    iput p7, p0, Lcom/baidu/android/pushservice/e/i;->f:I

    iput-object p8, p0, Lcom/baidu/android/pushservice/e/i;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/baidu/android/pushservice/e/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/baidu/android/pushservice/e/d;)V
    .locals 18

    if-eqz p1, :cond_4

    new-instance v9, Lcom/baidu/android/pushservice/e/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v9, v0, v1}, Lcom/baidu/android/pushservice/e/j;-><init>(Lcom/baidu/android/pushservice/e/i;Lcom/baidu/android/pushservice/e/d;)V

    new-instance v3, Lcom/baidu/android/pushservice/d/l;

    const-string v2, "method_deal_lapp_bind_intent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/i;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/baidu/android/pushservice/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    new-instance v2, Lcom/baidu/android/pushservice/d/u;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/android/pushservice/e/i;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/i;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/android/pushservice/e/i;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    invoke-static {v10}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;)Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/baidu/android/pushservice/d/u;-><init>(Lcom/baidu/android/pushservice/d/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-static {v11, v2}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/d/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/baidu/android/pushservice/db/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "other"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/i;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/pushservice/e/i;->h:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    invoke-static {v5}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    invoke-static {v5, v4, v6, v2}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->getPushHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    const v11, 0x9c43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    const v3, 0x9c43

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/pushservice/e/i;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "host not resgisted or incorrect channel"

    const/4 v9, -0x1

    invoke-static/range {v2 .. v9}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Lcom/baidu/android/pushservice/e/a;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    new-instance v10, Lcom/baidu/android/pushservice/d/u;

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/android/pushservice/e/i;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/android/pushservice/e/i;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    invoke-static {v4}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;)Landroid/content/Context;

    move-result-object v17

    move-object v11, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lcom/baidu/android/pushservice/d/u;-><init>(Lcom/baidu/android/pushservice/d/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-static {v2, v10}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/d/a;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    const v11, 0x9c42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    const v3, 0x9c42

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/android/pushservice/e/i;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "GET LIGHTAPPINFO FAILED , TYPE/APPID/APIKEY NOT VALID"

    const/4 v9, -0x1

    invoke-static/range {v2 .. v9}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Lcom/baidu/android/pushservice/e/a;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_1
.end method
