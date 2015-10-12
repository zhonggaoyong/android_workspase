.class public Lcom/jingdong/common/jdtravel/citylist/CityActivity;
.super Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;
.source "CityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final k:[Lcom/jingdong/common/jdtravel/citylist/a;

.field private static final t:I

.field private static final u:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/citylist/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Lcom/jingdong/common/jdtravel/citylist/a;

.field private f:[Lcom/jingdong/common/jdtravel/citylist/a;

.field private g:[Lcom/jingdong/common/jdtravel/citylist/a;

.field private h:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

.field private i:Z

.field private j:Z

.field private l:Landroid/content/SharedPreferences;

.field private m:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private v:Z

.field private w:Z

.field private x:Lcom/jingdong/common/jdtravel/citylist/ai;

.field private y:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    sput-object v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->k:[Lcom/jingdong/common/jdtravel/citylist/a;

    .line 79
    const-string v0, "#9a9a9a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->t:I

    .line 80
    const-string v0, "#f15353"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->l:Landroid/content/SharedPreferences;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->w:Z

    .line 558
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/l;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/l;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->x:Lcom/jingdong/common/jdtravel/citylist/ai;

    .line 665
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/n;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/citylist/n;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->y:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Lcom/jingdong/common/jdtravel/citylist/MyEditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->h:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "CityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCity, isInt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cityNeedGet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cityIntNeedGet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->i:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->j:Z

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->w:Z

    .line 155
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Z)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_2
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/CityActivity;[Lcom/jingdong/common/jdtravel/citylist/a;)[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    return-object p1
.end method

.method protected static a(Lcom/jingdong/common/utils/JSONArrayPoxy;)[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 5

    .prologue
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 304
    new-instance v3, Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-direct {v3}, Lcom/jingdong/common/jdtravel/citylist/a;-><init>()V

    .line 306
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "cityCn"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    .line 307
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "cityPinyinAll"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "firstLetter"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "cityPinyinShort"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "cityCode"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    .line 311
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "firstLetter"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    .line 312
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v4, "cityNameEn"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/common/jdtravel/citylist/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/r;

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/r;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    const-string v1, "CityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveData--mEntities.length"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f:[Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Lcom/jingdong/common/jdtravel/citylist/r;->a(ZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->w:Z

    if-eqz p1, :cond_3

    const-string v0, "flight_ticket_international_first"

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->j:Z

    :cond_1
    :goto_1
    const-string v0, "CityActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveData after--->isInternational:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cityList.size() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSucess ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " result ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "flight_ticket_first"

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->i:Z

    goto :goto_1
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const v1, 0x9c40

    const/16 v2, 0x7530

    const/4 v4, 0x1

    .line 162
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 164
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_0

    const-string v0, "getIntJpHotCities"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 167
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 168
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 169
    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 171
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/d;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/citylist/d;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Z)V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 222
    return-void

    .line 165
    :cond_0
    const-string v0, "getJpHotCities"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_1

    :cond_2
    move v1, v2

    .line 168
    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;[Lcom/jingdong/common/jdtravel/citylist/a;)[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 323
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/r;

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/r;

    .line 329
    const-string v1, "CityActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCityFromDB, isInt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-interface {v0, p1}, Lcom/jingdong/common/jdtravel/citylist/r;->a(Z)Ljava/util/List;

    move-result-object v6

    .line 331
    if-nez v6, :cond_2

    .line 332
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Z)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 335
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Z)V

    goto :goto_0

    .line 339
    :cond_3
    iput v2, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d:I

    move v1, v2

    move v3, v2

    move v4, v2

    .line 343
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 344
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    const-string v7, "$"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 343
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 351
    :cond_6
    div-int/lit8 v1, v4, 0x3

    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_8

    move v0, v2

    :goto_2
    add-int/2addr v0, v1

    .line 352
    div-int/lit8 v1, v3, 0x3

    rem-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_7

    move v5, v2

    :cond_7
    add-int/2addr v1, v5

    .line 353
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d:I

    .line 354
    const-string v0, "CityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mCountSize = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->k:[Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v0, v0

    .line 358
    const-string v1, "CityActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init length ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 363
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d()V

    .line 365
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c()V

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->x:Lcom/jingdong/common/jdtravel/citylist/ai;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/ad;->a(Lcom/jingdong/common/jdtravel/citylist/ai;)V

    goto/16 :goto_0

    :cond_8
    move v0, v5

    .line 351
    goto :goto_2
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/citylist/CityActivity;[Lcom/jingdong/common/jdtravel/citylist/a;)[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f:[Lcom/jingdong/common/jdtravel/citylist/a;

    return-object p1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    const-string v1, "\u5317\u4eac\u5e02\u4e0a\u6d77\u5e02\u5929\u6d25\u5e02\u91cd\u5e86\u5e02"

    sget-object v0, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 380
    :cond_0
    const-string v0, "\u672a\u77e5"

    .line 386
    :cond_1
    :goto_1
    const-string v1, "CityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v1, "\u672a\u77e5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 389
    new-array v0, v5, [Lcom/jingdong/common/jdtravel/citylist/a;

    .line 390
    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/citylist/a;-><init>()V

    aput-object v1, v0, v4

    .line 391
    aget-object v1, v0, v4

    const-string v2, "\u672a\u77e5"

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    .line 392
    aget-object v1, v0, v4

    const-string v2, " "

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->b:Ljava/lang/String;

    .line 393
    aget-object v1, v0, v4

    const-string v2, " "

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    .line 394
    aget-object v1, v0, v4

    const-string v2, " "

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    .line 395
    aget-object v1, v0, v4

    const-string v2, " "

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    .line 396
    aget-object v1, v0, v4

    const-string v2, "&"

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    .line 424
    :goto_2
    return-void

    .line 376
    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    goto :goto_0

    .line 382
    :cond_4
    const-string v1, "\u5e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_5
    new-array v1, v5, [Lcom/jingdong/common/jdtravel/citylist/a;

    .line 400
    new-instance v2, Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/citylist/a;-><init>()V

    aput-object v2, v1, v4

    .line 401
    aget-object v2, v1, v4

    iput-object v0, v2, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    .line 402
    aget-object v0, v1, v4

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->b:Ljava/lang/String;

    .line 403
    aget-object v0, v1, v4

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    .line 404
    aget-object v0, v1, v4

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->d:Ljava/lang/String;

    .line 405
    aget-object v0, v1, v4

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    .line 406
    aget-object v0, v1, v4

    const-string v2, "&"

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    goto :goto_2
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->d()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    aget-object v1, v1, v0

    const-string v2, "$"

    iput-object v2, v1, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f:[Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->f:[Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->g:[Lcom/jingdong/common/jdtravel/citylist/a;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/citylist/a;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Lcom/jingdong/common/jdtravel/citylist/ai;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->x:Lcom/jingdong/common/jdtravel/citylist/ai;

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/jingdong/common/jdtravel/citylist/a;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->e:[Lcom/jingdong/common/jdtravel/citylist/a;

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    const-string v1, "&"

    const-string v2, "\u5f53\u524d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "#"

    const-string v2, "\u5386\u53f2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "$"

    const-string v2, "\u70ed\u95e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-object v0
.end method

.method public getBooleanFromPreference(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 597
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 621
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 599
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->w:Z

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "AirTicket_City_SwitchTab_Home"

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    sget v1, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    sget v1, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 610
    :pswitch_2
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->w:Z

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "AirTicket_City_SwitchTab_International"

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iput-boolean v3, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    sget v1, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    sget v1, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Z)V

    const-string v0, "flight_city_international_first"

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u56fd\u9645\u822a\u73ed\u8d77\u964d\u65f6\u95f4\u5747\u4e3a\u5f53\u5730\u65f6\u95f4,\u8bf7\u63d0\u524d\u5b89\u6392\u597d\u51fa\u884c\u65f6\u95f4"

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/m;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/citylist/m;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x7f0706ec
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/CustomSectionAbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const-string v0, "flight_ticket_first"

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->i:Z

    .line 95
    const-string v0, "flight_ticket_international_first"

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->j:Z

    .line 97
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "flight_tab_is_international"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    .line 101
    :cond_0
    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->h:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    const v0, 0x7f0706ec

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    const v0, 0x7f0706ed

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->p:Landroid/view/View;

    const v0, 0x7f0706ee

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    const v0, 0x7f0706ef

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->n:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->t:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->p:Landroid/view/View;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->o:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->u:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->q:Landroid/view/View;

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0706e6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->m:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->m:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/b;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/b;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->h:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    new-instance v1, Lcom/jingdong/common/jdtravel/citylist/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/citylist/c;-><init>(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->a(Lcom/jingdong/common/jdtravel/citylist/aa;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->h:Lcom/jingdong/common/jdtravel/citylist/MyEditText;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0706e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0706ea

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->a(Z)V

    .line 104
    return-void

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    :cond_2
    sget v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->u:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    sget v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->t:I

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 523
    const-string v0, "CityActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const v0, 0x7f080bea

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 527
    if-eqz v0, :cond_0

    .line 528
    const-string v1, "\u672a\u77e5"

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    const-string v0, "\u65e0\u6cd5\u5b9a\u4f4d\u60a8\u6240\u5728\u7684\u57ce\u5e02\uff0c\u8bf7\u624b\u52a8\u9009\u62e9"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    const-string v2, "default_city"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    const-string v2, "current_city"

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    const-string v2, "current_city_id"

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/citylist/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    const-string v2, "flight_tab_is_international"

    iget-boolean v3, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Z)V

    .line 540
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->a()Lcom/jingdong/common/jdtravel/citylist/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/o;->a(Lcom/jingdong/common/jdtravel/citylist/a;)V

    .line 541
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/citylist/w;

    .line 542
    invoke-interface {v1, v2}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/citylist/w;

    .line 544
    const-string v2, "#"

    iput-object v2, v0, Lcom/jingdong/common/jdtravel/citylist/a;->f:Ljava/lang/String;

    .line 545
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->b()Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/jdtravel/citylist/r;

    .line 546
    invoke-interface {v2, v3}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Ljava/lang/Class;)Lcom/jingdong/common/jdtravel/citylist/ap;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/citylist/r;

    .line 547
    iget-boolean v3, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-interface {v1, v3, v0}, Lcom/jingdong/common/jdtravel/citylist/w;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 548
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    invoke-interface {v2, v1, v0}, Lcom/jingdong/common/jdtravel/citylist/r;->a(ZLcom/jingdong/common/jdtravel/citylist/a;)Z

    .line 550
    :cond_2
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->v:Z

    const/4 v3, 0x3

    invoke-interface {v2, v1, v3}, Lcom/jingdong/common/jdtravel/citylist/r;->a(ZI)V

    .line 551
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->setResult(I)V

    .line 554
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->finish()V

    goto :goto_0
.end method
