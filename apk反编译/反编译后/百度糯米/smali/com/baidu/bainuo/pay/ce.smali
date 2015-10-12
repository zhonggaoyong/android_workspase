.class public final Lcom/baidu/bainuo/pay/ce;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "SubmitModel.java"


# static fields
.field public static final SCHEME_PARAM_KEY_BENEFITEUSERID:Ljava/lang/String; = "benefitUserId"

.field public static final SCHEME_PARAM_KEY_BOOKDATE:Ljava/lang/String; = "book_date"

.field public static final SCHEME_PARAM_KEY_BOOKNUM:Ljava/lang/String; = "num"

.field public static final SCHEME_PARAM_KEY_BOOKTYPE:Ljava/lang/String; = "type"

.field public static final SCHEME_PARAM_KEY_BOUGHT:Ljava/lang/String; = "bought"

.field public static final SCHEME_PARAM_KEY_DATASOURCE_KEY:Ljava/lang/String; = "dataSourceKey"

.field public static final SCHEME_PARAM_KEY_DEALID:Ljava/lang/String; = "dealId"

.field public static final SCHEME_PARAM_KEY_DEALTYPE:Ljava/lang/String; = "dealType"

.field public static final SCHEME_PARAM_KEY_OPTIONID:Ljava/lang/String; = "option_id"

.field public static final SCHEME_PARAM_KEY_OPTIONS_NUM:Ljava/lang/String; = "options_num"

.field public static final SCHEME_PARAM_KEY_ORDERID:Ljava/lang/String; = "cancelOrderId"

.field public static final SCHEME_PARAM_KEY_PAYTYPE:Ljava/lang/String; = "payType"

.field public static final SCHEME_PARAM_KEY_S:Ljava/lang/String; = "s"

.field public static final SCHEME_PARAM_KEY_SAVEMONEY:Ljava/lang/String; = "saveMoney"

.field public static final SCHEME_PARAM_KEY_SHOPID:Ljava/lang/String; = "shopid"

.field public static final SCHEME_PARAM_KEY_SHOPNAME:Ljava/lang/String; = "shop_name"

.field public static final SCHEME_PARAM_KEY_STOCK:Ljava/lang/String; = "stock"

.field public static final SCHEME_PARAM_KEY_USERINFO:Ljava/lang/String; = "userInfo"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private benefitUserId:Ljava/lang/String;

.field private calStrategy:I

.field private cancelOrderId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private dealType:Ljava/lang/String;

.field private initBean:Lcom/baidu/bainuo/pay/bx;

.field private mapOptionsNum:Ljava/util/Map;

.field private payType:Ljava/lang/String;

.field private preloadDataSourceKey:Ljava/lang/String;

.field private promoDetail:Ljava/lang/String;

.field private queryBean:Lcom/baidu/bainuo/pay/cr;

.field private reservationInfo:Lcom/baidu/bainuo/pay/ch;

.field private retryCount:I

.field private s:Ljava/lang/String;

.field private saveMoney:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 93
    new-instance v0, Lcom/baidu/bainuo/pay/ch;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/ch;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/ce;->calStrategy:I

    .line 108
    iput v4, p0, Lcom/baidu/bainuo/pay/ce;->retryCount:I

    .line 113
    if-nez p1, :cond_1

    .line 114
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "dealId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealId:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 120
    :cond_2
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/pay/ce;->setStatus(I)V

    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "dealType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealType:Ljava/lang/String;

    .line 124
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->s:Ljava/lang/String;

    .line 125
    const-string v0, "saveMoney"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->saveMoney:Ljava/lang/String;

    .line 126
    const-string v0, "cancelOrderId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->cancelOrderId:Ljava/lang/String;

    .line 128
    const-string v0, "benefitUserId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->benefitUserId:Ljava/lang/String;

    .line 129
    const-string v0, "payType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->payType:Ljava/lang/String;

    .line 130
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->userInfo:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    const-string v1, "option_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/pay/ch;->optionId:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    const-string v1, "shop_name"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/pay/ch;->shopName:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    const-string v1, "num"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/pay/ch;->num:I

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    const-string v1, "book_date"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/pay/ch;->bookDate:J

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    const-string v1, "bought"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/pay/ch;->bought:I

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    const-string v1, "stock"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/pay/ch;->stock:I

    .line 139
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    .line 141
    const-string v1, "book"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 140
    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/ch;->a(Lcom/baidu/bainuo/pay/ch;Z)V

    .line 144
    :cond_4
    const-string v0, "options_num"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->mapOptionsNum:Ljava/util/Map;

    .line 147
    const-string v0, "dataSourceKey"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->preloadDataSourceKey:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->preloadDataSourceKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "dataSourceKey"

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ce;->preloadDataSourceKey:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 234
    if-nez p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object p0

    .line 237
    :cond_1
    const-string v0, "dealId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "dealType"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v2, "s"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string v2, "options_num"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/baidu/bainuo/pay/a/ao;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    new-instance v2, Lcom/baidu/bainuo/b/a/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/naserver/trade/orderdatainit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    sget-object v8, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    const-class v9, Lcom/baidu/bainuo/pay/by;

    .line 254
    invoke-static {v0, v3, v4, v5}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 252
    invoke-direct {v2, v7, v8, v9, v0}, Lcom/baidu/bainuo/b/a/g;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/b/i;Ljava/lang/Class;Ljava/util/Map;)V

    .line 260
    :goto_1
    iput-object v6, v2, Lcom/baidu/bainuo/b/a/g;->e:Ljava/lang/String;

    .line 263
    const-string v0, "SOURCE_KEY_LRU"

    const-string v3, "SOURCE_KEY_HTTP"

    .line 262
    invoke-static {v0, v3}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 261
    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&dataSourceKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_0

    .line 256
    :cond_2
    new-instance v2, Lcom/baidu/bainuo/b/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/naserver/trade/orderpreinit"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    sget-object v5, Lcom/baidu/bainuo/b/i;->Get:Lcom/baidu/bainuo/b/i;

    const-class v7, Lcom/baidu/bainuo/pay/bw;

    .line 258
    invoke-static {v0, v4}, Lcom/baidu/bainuo/pay/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 256
    invoke-direct {v2, v3, v5, v7, v0}, Lcom/baidu/bainuo/b/a/g;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/b/i;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/baidu/bainuo/pay/ce;->calStrategy:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/pay/ce;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/pay/bx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ce;->initBean:Lcom/baidu/bainuo/pay/bx;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;Lcom/baidu/bainuo/pay/cr;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ce;->queryBean:Lcom/baidu/bainuo/pay/cr;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ce;->promoDetail:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ce;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_1

    iput v0, p0, Lcom/baidu/bainuo/pay/ce;->retryCount:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/bainuo/pay/ce;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/bainuo/pay/ce;->retryCount:I

    iget v1, p0, Lcom/baidu/bainuo/pay/ce;->retryCount:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->preloadDataSourceKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/ce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ce;->preloadDataSourceKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealType:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/pay/bx;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->initBean:Lcom/baidu/bainuo/pay/bx;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ce;->mapOptionsNum:Ljava/util/Map;

    .line 206
    return-void
.end method

.method public final b()Lcom/baidu/bainuo/pay/cr;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->queryBean:Lcom/baidu/bainuo/pay/cr;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->cancelOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->saveMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->benefitUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->userInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/baidu/bainuo/pay/ch;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->reservationInfo:Lcom/baidu/bainuo/pay/ch;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->mapOptionsNum:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ce;->promoDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/baidu/bainuo/pay/ce;->calStrategy:I

    return v0
.end method
