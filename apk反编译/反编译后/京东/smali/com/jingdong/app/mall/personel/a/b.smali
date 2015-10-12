.class public Lcom/jingdong/app/mall/personel/a/b;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"


# static fields
.field private static c:Ljava/lang/String;

.field private static k:Lcom/jingdong/app/mall/personel/a/b;


# instance fields
.field public a:Lcom/jingdong/app/mall/personel/a/d;

.field public b:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/jingdong/app/mall/personel/a/h;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/jingdong/app/mall/personel/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "userInfoSnsManager"

    sput-object v0, Lcom/jingdong/app/mall/personel/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    .line 41
    new-instance v0, Lcom/jingdong/app/mall/personel/a/h;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/a/h;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->i:Ljava/util/List;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "personal info uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/f;

    .line 120
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iget-wide v0, v0, Lcom/jingdong/app/mall/personel/a/f;->a:D

    double-to-int v0, v0

    .line 125
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/jingdong/app/mall/personel/a/b;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/jingdong/app/mall/personel/a/b;->k:Lcom/jingdong/app/mall/personel/a/b;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/jingdong/app/mall/personel/a/b;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/a/b;->k:Lcom/jingdong/app/mall/personel/a/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/jingdong/app/mall/personel/a/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/a/b;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/personel/a/b;->k:Lcom/jingdong/app/mall/personel/a/b;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/personel/a/b;->k:Lcom/jingdong/app/mall/personel/a/b;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/personel/a/g;)V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 321
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 322
    const-string v1, "newUserInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 324
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 325
    new-instance v2, Lcom/jingdong/app/mall/personel/a/c;

    invoke-direct {v2, p1, v1}, Lcom/jingdong/app/mall/personel/a/c;-><init>(Lcom/jingdong/app/mall/personel/a/g;Lcom/jingdong/common/utils/bh;)V

    .line 357
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 360
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "score"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/a/b;->e:I

    .line 132
    const-string v0, "interview"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->f:Z

    .line 133
    const-string v0, "isSupportCredit"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->g:Z

    .line 135
    const-string v0, "userInfoSns"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "userId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/jingdong/app/mall/personel/a/h;->a:J

    .line 139
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "unickName"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->b:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "userName"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->c:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "petName"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->d:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "uclass"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->e:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "sex"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->f:I

    .line 144
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "province"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->g:I

    .line 145
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "city"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->h:I

    .line 146
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "county"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->i:I

    .line 148
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->j:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "lastTime"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->k:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "ipAddress"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->l:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "regTime"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->m:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "regIp"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->n:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "middleSchool"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->o:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "schoolId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->p:I

    .line 156
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "secoSchool"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->w:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "schoolYn"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->q:I

    .line 159
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "remark"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->r:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "msn"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->s:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "birthday"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->t:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "unColleger"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->u:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "companys"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->v:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "qq"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->x:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "imgUrl"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/h;->z:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "imgFlag"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/jingdong/app/mall/personel/a/h;->A:I

    .line 168
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v3, "homePage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/a/h;->y:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/a/h;->y:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/jingdong/app/mall/personel/a/e;

    invoke-direct {v2}, Lcom/jingdong/app/mall/personel/a/e;-><init>()V

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->j:Lcom/jingdong/app/mall/personel/a/e;

    .line 176
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->j:Lcom/jingdong/app/mall/personel/a/e;

    const-string v3, "yunSmaImageUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/e;->c:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->j:Lcom/jingdong/app/mall/personel/a/e;

    const-string v3, "yunMidImageUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/e;->a:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->j:Lcom/jingdong/app/mall/personel/a/e;

    const-string v3, "yunBigImageUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/app/mall/personel/a/e;->b:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/a/b;->j:Lcom/jingdong/app/mall/personel/a/e;

    const-string v3, "uclass"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/jingdong/app/mall/personel/a/e;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    const-string v0, "labels"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    move v0, v1

    .line 193
    :goto_1
    if-ge v0, v3, :cond_2

    .line 194
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    new-instance v4, Lcom/jingdong/app/mall/personel/a/f;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/personel/a/f;-><init>(Lcom/jingdong/app/mall/personel/a/b;)V

    .line 200
    const-string v5, "amount"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/jingdong/app/mall/personel/a/f;->a:D

    .line 201
    const-string v5, "key"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jingdong/app/mall/personel/a/f;->b:Ljava/lang/String;

    .line 202
    const-string v5, "name"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/jingdong/app/mall/personel/a/f;->c:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/a/b;->i:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_2
    const-string v0, "nickname"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->b:Ljava/lang/String;

    .line 210
    const-string v0, "customerService"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    new-instance v1, Lcom/jingdong/app/mall/personel/a/d;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/a/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    .line 215
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    .line 216
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    .line 59
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    return v0
.end method

.method public final d()Lcom/jingdong/app/mall/personel/a/h;
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "personal info uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/a/b;->d:Z

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "personal info uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 108
    const-string v0, "giftCard"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/a/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 112
    const-string v0, "giftECard"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/a/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->b:Ljava/lang/String;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    const-string v1, "\u6e38\u5ba2"

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/a/h;->e:Ljava/lang/String;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget v0, v0, Lcom/jingdong/app/mall/personel/a/h;->f:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/a/b;->h:Lcom/jingdong/app/mall/personel/a/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/h;->z:Ljava/lang/String;

    return-object v0
.end method
