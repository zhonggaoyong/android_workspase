.class public final Lcom/baidu/bainuo/groupondetail/ak;
.super Ljava/lang/Object;
.source "ShoppingCartBeanManager.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 69
    const-string v2, "SOURCE_KEY_DB"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "shopping_cart_count_key"

    const/4 v3, 0x5

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method public static a(ILandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    if-lez p0, :cond_2

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    const/16 v0, 0x63

    if-le p0, v0, :cond_1

    .line 115
    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/b/a/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const-string v1, "SOURCE_KEY_DB"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "shopping_cart_count_key"

    .line 38
    const/4 v4, 0x0

    move-object v5, p0

    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/b/o;)V
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "SOURCE_KEY_DB"

    const-string v1, "shopping_cart_count_key"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/tuandetail/a/ah;)V
    .locals 8

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    const-string v2, "SOURCE_KEY_DB"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "shopping_cart_count_key"

    const/4 v3, 0x2

    .line 50
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    const-wide/16 v6, 0x0

    invoke-direct {v4, p0, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    .line 49
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/tuandetail/a/ah;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 95
    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 98
    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/WeakHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 161
    iput p1, v0, Landroid/os/Message;->what:I

    .line 162
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    return-void
.end method

.method public static b(Lcom/baidu/bainuo/b/o;)V
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "SOURCE_KEY_DB"

    const-string v1, "shopping_cart_count_key"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    const-string v3, "component"

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v2

    .line 82
    const-string v3, "cart_component"

    invoke-virtual {v2, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/cartitemnum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v2, Lcom/baidu/bainuo/tuandetail/a/ah;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 130
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/ak;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/tuandetail/a/ah;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/a/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
