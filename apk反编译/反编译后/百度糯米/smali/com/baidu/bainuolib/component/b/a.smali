.class public final Lcom/baidu/bainuolib/component/b/a;
.super Ljava/lang/Object;
.source "PresetCompConfig.java"


# static fields
.field private static a:Lcom/baidu/bainuolib/component/b/a;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/b/a;->b:Ljava/util/Map;

    .line 19
    const-string v0, "{\"errno\":0,\"errmsg\":\"success !\",\"data\":{\"comps\":[{\"id\":\"simplelist\",\"version\":\"2.0.3\",\"url\":\"http:\\/\\/developer.nuomi.com\\/ncop\\/uploads\\/pool\\/simplelist_2.0.3.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"d90ade23cd19f504246df0b9871bd13a\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10pay\",\"version\":\"1.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10pay_1.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"ba60dabc17a36df2146bb4bf10bc26ef\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"movie\",\"version\":\"1.0.6\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_movie_0.0.201509172324_1.0.6_release_ol.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"a370278d8325c3285d0856dc3cd3b767\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"ktv\",\"version\":\"1.0.6\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_ktv_1.0.6.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"649d02cbfcbb05f6c8d817537cf6f0aa\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"index\",\"version\":\"2.1.0\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_index_2_1_0.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"503783f8fbd274282d9fb8e34a7670df\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"qunardujia\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_preview_qunardujia_1.0.1_pm.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"1d55da44f47050ec17a3fce76e927162\",\"isforce\":0,\"limits\":{\"level\":[\"999\"]}},{\"id\":\"waimai\",\"version\":\"1.0.3\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_waimai20150917_1.0.3.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"3400afb36b648ccd6e91f3a39d5dd37c\",\"isforce\":1,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"goodshop\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_goodshop_0.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"b60f46fbdf3ac370b039c1d2c812aff1\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"piao\",\"version\":\"1.0.4\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_piao_1.0.4.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"45b02a0d8d59ea28f3c0e223b67bdf74\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"qunarmenpiao\",\"version\":\"1.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_Preview_QunarMenpiao_1.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"9c3cb621a3e8e8059bdcd55bdf9c1944\",\"isforce\":0,\"limits\":{\"level\":[\"999\"]}},{\"id\":\"t10goods\",\"version\":\"1.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10goods_1.0.2.0.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"ef1b2c5218618f0a8fc784be29b0a7a3\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"shopcart\",\"version\":\"1.0.3\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_shopcart_ol_1.0.3.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"04056509f865e212b2929e0f320fcc9a\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"detail\",\"version\":\"2.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_detail_110_2.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"8a999b7410ee8c2ea870b93b5567c6d1\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"orderentrance\",\"version\":\"1.0.5\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_orderentrance_1.0.5.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"d4ddb1e839bc5c4542dbd7680ceb83eb\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"demo\",\"version\":\"1.0.0\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_demo.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"7eba4591ebe1c762a55f817c64af7148\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"cbd\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_cbd_1.0.7_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"7eba4591ebe1c762a55f817c64af7148\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"edaixi\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_edaixi_1.1.4_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"77616ecd196f6ce08ddd1bc67e76faea\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10brand\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10brand.1.3.8_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"ccd49fc8c1f3958697538563b4d96353\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"push\",\"version\":\"2.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_lovers1.5.7_2.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"f207c1128d7562783345e610564ccfad\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10\",\"version\":\"2.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10-1.2.3_2.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"b7a4e2dfd245aad55845f327b48d1964\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"merchants\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_merchants.1.9.2_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"32d7f5efb0b0a3c63120171718ecef92\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"points\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_points_0.0.3_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"bd1c4f1c5f4b1f3cbff467895ca7d24c\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10deal\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10deal_0.0.201508141200_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"692b7518804fd2ae3c84f74afbc78a0e\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"user\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_user_0.3.0_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"dfe006a906fb019f86c882d8f9e66cca\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"searchlist\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_searchlist_0.1.1_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"fa1da6dc945f934172ef2af8db27eca3\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10sc\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10sc_0.0.201508281829_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"b5bb4566fa0a197a67f5267a38809297\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"maphotel\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_maphotel_0.0.87_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"4431e03e1a90dd56369b97143eeca531\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"catg\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_catg_0.1.9_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"59d3fdc863d8292dad1bb1505a9785e5\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"insurance\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_insurance_0.0.3_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"537c28f18323fc207da1bb54d1f2d2e9\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}}],\"security\":[]},\"timestamp\":1442547673,\"cached\":0,\"serverstatus\":0,\"msg\":\"success !\",\"serverlogid\":3995706149}"

    iput-object v0, p0, Lcom/baidu/bainuolib/component/b/a;->c:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    const-string v1, "1.0.6_0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v1, "1.0.6_1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lcom/baidu/bainuolib/component/b/a;->b:Ljava/util/Map;

    const-string v2, "movie"

    new-instance v3, Lcom/baidu/bainuolib/component/b/b;

    const-string v4, "movie"

    const-string v5, "1.0.6"

    invoke-direct {v3, v4, v5, v0}, Lcom/baidu/bainuolib/component/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    const-string v1, "2.1.2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/baidu/bainuolib/component/b/a;->b:Ljava/util/Map;

    const-string v2, "index"

    new-instance v3, Lcom/baidu/bainuolib/component/b/b;

    const-string v4, "index"

    const-string v5, "2.1.2"

    invoke-direct {v3, v4, v5, v0}, Lcom/baidu/bainuolib/component/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    const-string v1, "0.1.1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/baidu/bainuolib/component/b/a;->b:Ljava/util/Map;

    const-string v2, "searchlist"

    new-instance v3, Lcom/baidu/bainuolib/component/b/b;

    const-string v4, "searchlist"

    const-string v5, "0.1.1"

    invoke-direct {v3, v4, v5, v0}, Lcom/baidu/bainuolib/component/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    const-string v1, "1.0.1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/baidu/bainuolib/component/b/a;->b:Ljava/util/Map;

    const-string v2, "catg"

    new-instance v3, Lcom/baidu/bainuolib/component/b/b;

    const-string v4, "catg"

    const-string v5, "1.0.1"

    invoke-direct {v3, v4, v5, v0}, Lcom/baidu/bainuolib/component/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static a()Lcom/baidu/bainuolib/component/b/a;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/baidu/bainuolib/component/b/a;->a:Lcom/baidu/bainuolib/component/b/a;

    if-nez v0, :cond_1

    .line 158
    const-class v1, Lcom/baidu/bainuolib/component/b/a;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v0, Lcom/baidu/bainuolib/component/b/a;->a:Lcom/baidu/bainuolib/component/b/a;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/baidu/bainuolib/component/b/a;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/b/a;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/component/b/a;->a:Lcom/baidu/bainuolib/component/b/a;

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    sget-object v0, Lcom/baidu/bainuolib/component/b/a;->a:Lcom/baidu/bainuolib/component/b/a;

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "{\"errno\":0,\"errmsg\":\"success !\",\"data\":{\"comps\":[{\"id\":\"simplelist\",\"version\":\"2.0.3\",\"url\":\"http:\\/\\/developer.nuomi.com\\/ncop\\/uploads\\/pool\\/simplelist_2.0.3.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"d90ade23cd19f504246df0b9871bd13a\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10pay\",\"version\":\"1.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10pay_1.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"ba60dabc17a36df2146bb4bf10bc26ef\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"movie\",\"version\":\"1.0.6\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_movie_0.0.201509172324_1.0.6_release_ol.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"a370278d8325c3285d0856dc3cd3b767\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"ktv\",\"version\":\"1.0.6\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_ktv_1.0.6.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"649d02cbfcbb05f6c8d817537cf6f0aa\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"index\",\"version\":\"2.1.0\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_index_2_1_0.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"503783f8fbd274282d9fb8e34a7670df\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"qunardujia\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_preview_qunardujia_1.0.1_pm.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"1d55da44f47050ec17a3fce76e927162\",\"isforce\":0,\"limits\":{\"level\":[\"999\"]}},{\"id\":\"waimai\",\"version\":\"1.0.3\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_waimai20150917_1.0.3.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"3400afb36b648ccd6e91f3a39d5dd37c\",\"isforce\":1,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"goodshop\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_goodshop_0.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"b60f46fbdf3ac370b039c1d2c812aff1\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"piao\",\"version\":\"1.0.4\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_piao_1.0.4.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"45b02a0d8d59ea28f3c0e223b67bdf74\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"qunarmenpiao\",\"version\":\"1.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_Preview_QunarMenpiao_1.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"9c3cb621a3e8e8059bdcd55bdf9c1944\",\"isforce\":0,\"limits\":{\"level\":[\"999\"]}},{\"id\":\"t10goods\",\"version\":\"1.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10goods_1.0.2.0.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"ef1b2c5218618f0a8fc784be29b0a7a3\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"shopcart\",\"version\":\"1.0.3\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_shopcart_ol_1.0.3.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"04056509f865e212b2929e0f320fcc9a\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"detail\",\"version\":\"2.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_detail_110_2.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"8a999b7410ee8c2ea870b93b5567c6d1\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"orderentrance\",\"version\":\"1.0.5\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_orderentrance_1.0.5.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"d4ddb1e839bc5c4542dbd7680ceb83eb\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"demo\",\"version\":\"1.0.0\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_demo.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"7eba4591ebe1c762a55f817c64af7148\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"cbd\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_cbd_1.0.7_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"7eba4591ebe1c762a55f817c64af7148\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"edaixi\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_edaixi_1.1.4_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"77616ecd196f6ce08ddd1bc67e76faea\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10brand\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10brand.1.3.8_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"ccd49fc8c1f3958697538563b4d96353\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"push\",\"version\":\"2.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_lovers1.5.7_2.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"f207c1128d7562783345e610564ccfad\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10\",\"version\":\"2.0.2\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10-1.2.3_2.0.2.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"b7a4e2dfd245aad55845f327b48d1964\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"merchants\",\"version\":\"2.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_merchants.1.9.2_2.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"32d7f5efb0b0a3c63120171718ecef92\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"points\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_points_0.0.3_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"bd1c4f1c5f4b1f3cbff467895ca7d24c\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10deal\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10deal_0.0.201508141200_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"692b7518804fd2ae3c84f74afbc78a0e\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"user\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_user_0.3.0_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"dfe006a906fb019f86c882d8f9e66cca\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"searchlist\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_searchlist_0.1.1_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"fa1da6dc945f934172ef2af8db27eca3\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"t10sc\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_t10sc_0.0.201508281829_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"b5bb4566fa0a197a67f5267a38809297\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"maphotel\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_maphotel_0.0.87_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"4431e03e1a90dd56369b97143eeca531\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"catg\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_catg_0.1.9_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"59d3fdc863d8292dad1bb1505a9785e5\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}},{\"id\":\"insurance\",\"version\":\"1.0.1\",\"url\":\"http:\\/\\/newpc0.nuomi.bdimg.com\\/\\/zip\\/d41d8cd98f00b204e9800998ecf8427e_insurance_0.0.3_1.0.1.zip\",\"packagetype\":0,\"depversion\":null,\"down\":0,\"md5\":\"537c28f18323fc207da1bb54d1f2d2e9\",\"isforce\":0,\"limits\":{\"level\":[\"1000\"]}}],\"security\":[]},\"timestamp\":1442547673,\"cached\":0,\"serverstatus\":0,\"msg\":\"success !\",\"serverlogid\":3995706149}"

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/b/a;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
