.class Lcom/tencent/open/TaskGuide$j;
.super Lcom/tencent/open/TaskGuide$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lcom/tencent/open/TaskGuide;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/TaskGuide$a;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$j;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 840
    if-eqz p1, :cond_0

    .line 841
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 844
    :cond_0
    if-nez p1, :cond_1

    .line 845
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 847
    :try_start_0
    const-string v0, "result"

    const-string v2, "\u6682\u65e0\u4efb\u52a1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 856
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->s(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/TaskGuide$j$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/TaskGuide$j$1;-><init>(Lcom/tencent/open/TaskGuide$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 850
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x64

    const-string v3, "error "

    const-string v4, "\u83b7\u53d6\u4efb\u52a1\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide$h;->a(Lorg/json/JSONObject;)Lcom/tencent/open/TaskGuide$h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$h;)Lcom/tencent/open/TaskGuide$h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->t(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->t(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/TaskGuide$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-virtual {v0}, Lcom/tencent/open/TaskGuide;->showWindow()V

    .line 823
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 824
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 826
    :try_start_1
    const-string v0, "result"

    const-string v2, "\u83b7\u53d6\u6210\u529f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 831
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 835
    :goto_2
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 827
    :catch_1
    move-exception v0

    .line 829
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 833
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/TaskGuide$j;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method
