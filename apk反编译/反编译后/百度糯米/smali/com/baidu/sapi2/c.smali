.class final Lcom/baidu/sapi2/c;
.super Ljava/lang/Object;
.source "SapiOptions.java"


# static fields
.field private static final a:Ljava/lang/String; = "b2c_sync_enabled"

.field private static final b:Ljava/lang/String; = "fast_reg_sms_num"

.field private static final c:Ljava/lang/String; = "global_share_strategy"

.field private static final d:Ljava/lang/String; = "specific_share_strategy"

.field private static final e:Ljava/lang/String; = "authorized_packages"

.field private static final f:Ljava/lang/String; = "authorized_domains"

.field private static final g:Ljava/lang/String; = "cache"

.field private static final h:Ljava/lang/String; = "enabled"

.field private static final i:Ljava/lang/String; = "modules"

.field private static final j:Ljava/lang/String; = "id"

.field private static final k:Ljava/lang/String; = "ref_entry"

.field private static final l:Ljava/lang/String; = "ref"

.field private static final m:Ljava/lang/String; = "download_url"

.field private static final n:Ljava/lang/String; = "version"

.field private static final o:Ljava/lang/String; = "hash"


# instance fields
.field private p:Lcom/baidu/sapi2/c$a;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field private t:Ljava/util/Map;

.field private u:Ljava/util/Map;

.field private v:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->t:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->u:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->v:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/baidu/sapi2/c$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/c$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/c;->p:Lcom/baidu/sapi2/c$a;

    .line 53
    const-string v0, "10698000036592"

    iput-object v0, p0, Lcom/baidu/sapi2/c;->q:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/c;->r:Z

    .line 55
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c;
    .locals 6

    .prologue
    .line 124
    new-instance v1, Lcom/baidu/sapi2/c;

    invoke-direct {v1}, Lcom/baidu/sapi2/c;-><init>()V

    .line 125
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/c$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/c$a;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/c;->p:Lcom/baidu/sapi2/c$a;

    .line 126
    const-string v0, "fast_reg_sms_num"

    const-string v2, "10698000036592"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/c;->q:Ljava/lang/String;

    .line 127
    const-string v0, "b2c_sync_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/sapi2/c;->r:Z

    .line 128
    const-string v0, "global_share_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-static {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/c;->s:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    .line 132
    :cond_0
    const-string v0, "specific_share_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v4

    .line 138
    iget-object v5, v1, Lcom/baidu/sapi2/c;->t:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "authorized_packages"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 144
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 148
    iget-object v5, v1, Lcom/baidu/sapi2/c;->u:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_3
    const-string v0, "authorized_domains"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 156
    iget-object v3, v1, Lcom/baidu/sapi2/c;->v:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_5
    return-object v1
.end method

.method static i()Ljava/util/Map;
    .locals 3

    .prologue
    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v1, "com.baidu.sapi2.(.*)"

    const-string v2, "de308d7973b5171883333a97253327e4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "com.baidu.tieba(.*)"

    const-string v2, "673004cf2f6efdec2385c8116c1e8c14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "com.baidu.searchbox(.*)"

    const-string v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "com.baidu.appsearch"

    const-string v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "com.baidu.(.*)input(.*)"

    const-string v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "com.baidu.BaiduMap(.*)"

    const-string v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "com.baidu.browser.(.+)"

    const-string v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "com.baidu.iknow"

    const-string v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "com.baidu.yuedu"

    const-string v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "com.baidu.homework"

    const-string v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "com.baidu.wenku"

    const-string v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "com.baidu.mbaby"

    const-string v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "com.baidu.navi"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "com.baidu.travel"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "com.baidu.baidulife"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "com.ting.mp3.android"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "com.baidu.news(.*)"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "com.baidu.video"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "com.baidu.hao123(.*)"

    const-string v2, "7fd3727852d29eb6f4283988dc0d6150"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "com.baidu.netdisk(.*)"

    const-string v2, "ae5821440fab5e1a61a025f014bd8972"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "com.baidu.music.lebo"

    const-string v2, "b1d67a31136599143c5c38879728dcfd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "com.hiapk.marketpho"

    const-string v2, "d46053ef4381d35cb774eb632d8e8aec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "com.baidu.gamecenter(.*)"

    const-string v2, "bddf74f2473eb1802fe13fe3e1aab81a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "com.baidu.notes"

    const-string v2, "989d3c446cadade24c8c57a10fe6370d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "com.baidu.lifenote"

    const-string v2, "c1a65e392e3892db0935d22f6c20b9cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "com.baidu.passport.securitycenter"

    const-string v2, "db97d206640d7aca6d75975b3c1f6e87"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "com.nuomi"

    const-string v2, "59215ee95c063ff2c56226581a62130a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "com.baidu.shucheng91"

    const-string v2, "2090b2ef3011c12d851ed125c2360954"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "com.duoku.gamesearch"

    const-string v2, "153a76549eb514258b5806f95da02bb3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "com.baidu.qingpai"

    const-string v2, "80344917d9e7cf0fd8a8914cc918e0ef"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "cn.jingling.motu.photowonder"

    const-string v2, "6930f0bd9fa461c2cd65e216acee0118"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "com.baidu.account"

    const-string v2, "fe3c74f0431ea0dc303a10b6af6470fc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "com.duoku.game.helper"

    const-string v2, "6231a79a3f43cdd01797eb5febbc6350"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "com.dragon.android.pandaspace"

    const-string v2, "5b120e96b20f5b4ec695d79b20d18753"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "com.baidu.addressugc"

    const-string v2, "9e2a7cde67d36c1e6a01bb070fc8ef7b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "cn.opda.a.phonoalbumshoushou"

    const-string v2, "310a4f78e839b86df7731c2f48fcadae"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "com.baidu.fb"

    const-string v2, "a4622402640f20dfda894cbe2edf8823"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "com.baidu.baidutranslate"

    const-string v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "com.baidu.lbs.waimai"

    const-string v2, "77ad7ac419a031af0252422152c62e67"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "com.baidu.lottery"

    const-string v2, "6e45686dd05db2374b0a600c7f28c0c4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "com.baidu.doctor"

    const-string v2, "49c95b74699e358ffe67f5daacab3d48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "com.baidu.patient"

    const-string v2, "49c95b74699e358ffe67f5daacab3d48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "com.baidu.baidumovie"

    const-string v2, "645c143e25f34e076bcee9600b30e4c2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v1, "com.baidu.bdg.skyeye"

    const-string v2, "544f0f4a82864fbf7b9663fbc80437bb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v1, "com.zongheng.reader(.*)"

    const-string v2, "b9c43ba43f1e150d4f1670ae09a89a7f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "com.baidu.doctor.doctorask"

    const-string v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "com.baidu.k12edu"

    const-string v2, "610d60c69d2adf4b57fc6c2ec83fecbf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "com.baidu.zuowen"

    const-string v2, "fa6b26072965ee3f372da85ca69b7b99"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-object v0
.end method

.method static j()Ljava/util/List;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    const-string v1, "baidu.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    const-string v1, "hao123.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const-string v1, "baifubao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    const-string v1, "nuomi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    const-string v1, "chuanke.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/sapi2/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/baidu/sapi2/c;->r:Z

    return v0
.end method

.method public final c()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/sapi2/c;->s:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/sapi2/c;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/sapi2/c;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/sapi2/c;->u:Ljava/util/Map;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/c;->i()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/sapi2/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/sapi2/c;->v:Ljava/util/List;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/c;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/baidu/sapi2/c$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/sapi2/c;->p:Lcom/baidu/sapi2/c$a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v0, "cache"

    iget-object v1, p0, Lcom/baidu/sapi2/c;->p:Lcom/baidu/sapi2/c$a;

    invoke-virtual {v1}, Lcom/baidu/sapi2/c$a;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "fast_reg_sms_num"

    iget-object v1, p0, Lcom/baidu/sapi2/c;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "b2c_sync_enabled"

    iget-boolean v1, p0, Lcom/baidu/sapi2/c;->r:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    iget-object v0, p0, Lcom/baidu/sapi2/c;->s:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "global_share_strategy"

    iget-object v1, p0, Lcom/baidu/sapi2/c;->s:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/baidu/sapi2/c;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 106
    :cond_1
    const-string v0, "specific_share_strategy"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/baidu/sapi2/c;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "authorized_packages"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/baidu/sapi2/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 116
    :cond_3
    const-string v0, "authorized_domains"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method
