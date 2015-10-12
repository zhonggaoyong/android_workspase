.class final Lcom/jingdong/common/sample/jshop/lu;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->e(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a()V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->e(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->f(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->e(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/lv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lv;-><init>(Lcom/jingdong/common/sample/jshop/lu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g:Z

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_0
    const-string v1, "keyword"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v1, "shopKey"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 287
    const-string v2, "tip"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 289
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 290
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 291
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 292
    new-instance v0, Lcom/jingdong/common/sample/jshop/lw;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/sample/jshop/lw;-><init>(Lcom/jingdong/common/sample/jshop/lu;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
