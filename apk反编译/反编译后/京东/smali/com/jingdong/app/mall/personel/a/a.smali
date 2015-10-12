.class public Lcom/jingdong/app/mall/personel/a/a;
.super Ljava/lang/Object;
.source "PersonalHomeConfigManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/jingdong/app/mall/personel/a/a;


# instance fields
.field private c:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jingdong/common/entity/personal/PersonalLableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "PersonalHomeConfigManager"

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/a/a;->c:J

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->d:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->e:Ljava/util/Map;

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"clientQueryTime\":0,\"jdHomeConfig\":[[{\"lableName\":\"\u80cc\u666f\u56fe\u7247\",\"componentType\":3,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"userimage\",\"sort\":1,\"next\":\"2\",\"iconStyle\":\"\",\"platList\":\"apple#android\",\"chindItem\":[[{\"lableName\":\"\u5730\u5740\u7ba1\u7406\",\"componentType\":0,\"lableImage\":\"\",\"functionId\":\"dizhiguanli\",\"sort\":1,\"next\":\"1\",\"mUrl\":\"\",\"action\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u8d26\u6237\u5b89\u5168(\u53ef\u4fee\u6539\u5bc6\u7801)\",\"componentType\":0,\"lableImage\":\"\",\"functionId\":\"zhanghuanquan\",\"sort\":2,\"next\":\"0\",\"mUrl\":\"http://m.360buy.com/user/apppay.action\",\"action\":\"to\",\"platList\":\"apple#android\"}]],\"content\":\"\u8d26\u6237\u7ba1\u7406\u3001\u6536\u8d27\u5730\u5740\"}],[{\"lableName\":\"\u6211\u7684\u8ba2\u5355\",\"componentType\":2,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"dingdanchaxun\",\"sort\":1,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\",\"showItem\":[{\"lableName\":\"\u5f85\u4ed8\u6b3e\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"daifukuan\",\"sort\":1,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u5f85\u6536\u8d27\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"daishouhuo\",\"sort\":2,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u5f85\u8bc4\u4ef7\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"daipingjia\",\"sort\":3,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u8fd4\u4fee/\u9000\u6362\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"fanxiutuihuo\",\"sort\":4,\"next\":\"0\",\"mUrl\":\"http://m.mrd.jd.com/afs/orders\",\"action\":\"to\",\"platList\":\"apple#android\"}],\"content\":\"\u67e5\u770b\u5168\u90e8\u8ba2\u5355\"}],[{\"lableName\":\"\u6211\u7684\u94b1\u5305\",\"componentType\":1,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"wodeqianbao\",\"sort\":2,\"next\":\"2\",\"iconStyle\":\"\",\"platList\":\"apple#android\",\"chindItem\":[[{\"lableName\":\"\u8d26\u6237\u4f59\u989d\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"zhanghuyue\",\"sort\":1,\"next\":\"0\",\"mUrl\":\"http://m.jd.com/user/balance.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4f18\u60e0\u5238\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"youhuiquan\",\"sort\":2,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4eac\u8c46\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"jindou\",\"sort\":3,\"next\":\"0\",\"mUrl\":\"http://m.jd.com/user/jingBeanBalance.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4eac\u4e1c\u5361/E\u5361\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"jingdongka\",\"sort\":4,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"}],[{\"lableName\":\"\u5c0f\u91d1\u5e93\uff08\u652f\u6301\u8f6c\u5165\u8f6c\u51fa\uff09\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"xiaojinku\",\"sort\":2,\"next\":\"0\",\"mUrl\":\"https://jrapp.jd.com/s/redirect.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4eac\u4e1c\u767d\u6761\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"wodebaitiao\",\"sort\":1,\"next\":\"0\",\"mUrl\":\"http://s.jr.jd.com/baitiaoRepayment_v3/index.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\"}]],\"showItem\":[{\"lableName\":\"\u8d26\u6237\u4f59\u989d\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"zhanghuyue\",\"sort\":1,\"next\":\"0\",\"mUrl\":\"http://m.jd.com/user/balance.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4f18\u60e0\u5238\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"youhuiquan\",\"sort\":2,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4eac\u8c46\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"jindou\",\"sort\":3,\"next\":\"0\",\"mUrl\":\"http://m.jd.com/user/jingBeanBalance.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\"},{\"lableName\":\"\u4eac\u4e1c\u5361/E\u5361\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"jingdongka\",\"sort\":4,\"next\":\"1\",\"iconStyle\":\"\",\"platList\":\"apple#android\"}],\"content\":\"\u5c0f\u91d1\u5e93\u3001\u767d\u6761\u7b49\"}],[{\"lableName\":\"\u6211\u7684\u670d\u52a1\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"wodefuwu\",\"sort\":1,\"next\":\"2\",\"mUrl\":\"\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\",\"chindItem\":[[{\"lableName\":\"JIMI\u667a\u80fd\u673a\u5668\u4eba\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"jimjiqi\",\"sort\":2,\"next\":\"1\",\"mUrl\":\"\",\"iconStyle\":\"\",\"action\":\"\",\"platList\":\"apple#android\",\"type\":\"cd_jimi\"},{\"lableName\":\"\u4eac\u4e1c\u5ba2\u670d\",\"componentType\":0,\"lableImage\":\"\",\"newIconNum\":0,\"functionId\":\"zaixiankefu\",\"sort\":3,\"next\":\"1\",\"mUrl\":\"http://im.m.jd.com/after/category.action\",\"iconStyle\":\"\",\"action\":\"to\",\"platList\":\"apple#android\",\"type\":\"cd_im\",\"apkUrl\":\"http://chat.jd.com/download/apk-sdk\",\"content\":\"\",\"title\":\"\u65b0\u7248\u4eac\u4e1c\u5ba2\u670d\u53d1\u5e03\u4e86\uff01\"},{\"lableName\":\"\u7535\u8bdd\u9884\u7ea6\u670d\u52a1\",\"componentType\":0,\"lableImage\":\"\",\"functionId\":\"dianhuayuyue\",\"sort\":4,\"next\":\"0\",\"mUrl\":\"http://m.mrd.jd.com/tbis/book\",\"action\":\"to\",\"platList\":\"apple#android\",\"type\":\"m\"},{\"lableName\":\"\u914d\u9001\u670d\u52a1\u67e5\u8be2\",\"componentType\":0,\"lableImage\":\"\",\"functionId\":\"peisongfuwu\",\"sort\":5,\"next\":\"0\",\"mUrl\":\"http://m.mrd.jd.com/promise/delivery\",\"action\":\"to\",\"platList\":\"apple#android\",\"type\":\"m\"}]],\"content\":\"\u4eac\u4e1c\u5ba2\u670d\u7b49\"},{\"lableName\":\"\u4eac\u4e1c\u4f1a\u5458\",\"componentType\":0,\"lableImage\":\"\",\"functionId\":\"wodetequan\",\"sort\":1,\"next\":\"0\",\"mUrl\":\"http://h5.m.jd.com/active/member/html/index.html?sid=\",\"action\":\"to\",\"platList\":\"apple#android\",\"type\":\"m\",\"content\":\"\u4f1a\u5458\u4ff1\u4e50\u90e8\"}],[{\"lableName\":\"\u610f\u89c1\u53cd\u9988\",\"componentType\":0,\"lableImage\":\"\",\"functionId\":\"yijianfankui\",\"sort\":1,\"next\":\"1\",\"platList\":\"apple#android\"}]],\"code\":\"0\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Lcom/jingdong/app/mall/personel/a/a;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a;->b:Lcom/jingdong/app/mall/personel/a/a;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/jingdong/app/mall/personel/a/a;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a;->b:Lcom/jingdong/app/mall/personel/a/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/jingdong/app/mall/personel/a/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/a/a;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/a;->b:Lcom/jingdong/app/mall/personel/a/a;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/personel/a/a;->b:Lcom/jingdong/app/mall/personel/a/a;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "clientQueryTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "clientQueryTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/a/a;->c:J

    .line 79
    :cond_1
    const-string v0, "jdHomeConfig"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/i;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->d:Ljava/util/Map;

    .line 82
    const-string v0, "navigation"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/i;->b(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->e:Ljava/util/Map;

    .line 85
    const-string v0, "guideImage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/i;->c(Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->f:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/a/a;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/a;->f:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    return-object v0
.end method
