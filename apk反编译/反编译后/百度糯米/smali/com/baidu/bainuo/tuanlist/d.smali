.class public Lcom/baidu/bainuo/tuanlist/d;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "TuanListContainerModel.java"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TOPIC:Ljava/lang/String; = "topic"

.field private static final serialVersionUID:J = -0x3b73a833ced59518L


# instance fields
.field private cityId:Ljava/lang/String;

.field private e2eStatDone:Z

.field private filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

.field private filterData:Lcom/baidu/bainuo/tuanlist/filter/f;

.field private filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

.field private final initTitle:Ljava/lang/String;

.field private newTitle:Ljava/lang/String;

.field private numberData:Ljava/util/Map;

.field private final sourcePage:Ljava/lang/String;

.field private startTime:J

.field final uriParams:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 99
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/d;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 106
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/d;->filterData:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/d;->e2eStatDone:Z

    .line 159
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->cityId:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/d;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->uriParams:Ljava/util/HashMap;

    .line 163
    if-eqz p1, :cond_0

    .line 164
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->initTitle:Ljava/lang/String;

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->initTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->newTitle:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/d;->filterData:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 172
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/d;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 174
    iput-wide p2, p0, Lcom/baidu/bainuo/tuanlist/d;->startTime:J

    .line 176
    if-eqz p1, :cond_1

    .line 177
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->sourcePage:Ljava/lang/String;

    .line 182
    :goto_1
    const/16 v0, 0xb

    invoke-super {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModel;->setStatus(I)V

    .line 183
    return-void

    .line 166
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/d;->initTitle:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_1
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/d;->sourcePage:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/bainuo/tuanlist/filter/b/a;)Lcom/baidu/bainuo/tuanlist/filter/aa;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 932
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "TuanListContainerModel.TuanListContainerModelCtrl.initFilterData"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 938
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 943
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 989
    :goto_1
    if-nez v0, :cond_15

    .line 990
    invoke-virtual {p2, p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v3, v0

    .line 993
    :goto_2
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-virtual {p2, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_9

    .line 1002
    invoke-virtual {p2, p0, v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v6

    move-object v7, v1

    .line 1019
    :goto_3
    if-nez v0, :cond_c

    .line 1020
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 1021
    const-string v0, "TuanListContainerModel.TuanListContainerModelCtrl.initFilterData"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 1064
    :cond_2
    :goto_4
    return-object v4

    .line 943
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    const-string v6, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 948
    const-string v6, "category"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 957
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 958
    invoke-virtual {p2, p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    move-object v3, v1

    .line 969
    :goto_5
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 970
    goto :goto_1

    .line 960
    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v2

    move-object v1, v3

    .line 964
    :goto_6
    array-length v3, v6

    if-lt v0, v3, :cond_6

    :cond_5
    move-object v3, v1

    goto :goto_5

    .line 962
    :cond_6
    aget-object v1, v6, v0

    invoke-virtual {p2, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 963
    if-nez v1, :cond_5

    .line 964
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 973
    :cond_7
    invoke-virtual {p2, p0, v4, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v1

    .line 974
    sget-object v6, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v6, v1, :cond_1

    .line 975
    invoke-virtual {p2, p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 977
    if-nez v3, :cond_8

    move-object v3, v0

    .line 979
    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_1

    .line 980
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v1

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v6

    if-le v1, v6, :cond_1

    move-object v3, v0

    .line 981
    goto/16 :goto_0

    .line 1004
    :cond_9
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1005
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-virtual {p2, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v0

    .line 1010
    :cond_a
    if-eqz v0, :cond_b

    .line 1011
    invoke-virtual {p2, p0, v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v6

    move-object v7, v1

    .line 1012
    goto/16 :goto_3

    .line 1013
    :cond_b
    const-string v0, "common"

    invoke-virtual {p2, p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v0

    .line 1015
    const-string v5, "common"

    invoke-virtual {p2, p0, v5, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v6

    move-object v7, v1

    .line 1014
    goto/16 :goto_3

    .line 1029
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v4

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1050
    invoke-virtual {v6, v3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1051
    if-eqz v5, :cond_e

    .line 1052
    invoke-virtual {v6, v5}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1054
    :cond_e
    if-eqz v4, :cond_f

    .line 1055
    invoke-virtual {v6, v4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1057
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1058
    new-array v0, v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v6, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1061
    :cond_10
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_11

    .line 1062
    const-string v0, "TuanListContainerModel.TuanListContainerModelCtrl.initFilterData"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    :cond_11
    move-object v4, v6

    .line 1064
    goto/16 :goto_4

    .line 1029
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1030
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1032
    invoke-virtual {p2, p0, v7, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v10

    .line 1033
    sget-object v11, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v11, v10, :cond_13

    .line 1034
    invoke-virtual {p2, p0, v7, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v5, v0

    .line 1035
    goto :goto_7

    :cond_13
    sget-object v11, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v11, v10, :cond_14

    .line 1036
    invoke-virtual {p2, p0, v7, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v4

    goto :goto_7

    .line 1037
    :cond_14
    sget-object v11, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v11, v10, :cond_d

    .line 1038
    invoke-virtual {p2, p0, v7, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_d

    .line 1040
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    if-nez p0, :cond_0

    move-object v0, v1

    .line 240
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/ValueUtil;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 233
    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 235
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/d;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/d;->notifyStatusChanged(II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 276
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->filterData:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 277
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 279
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->cityId:Ljava/lang/String;

    .line 280
    return-void
.end method

.method final a(Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 0

    .prologue
    .line 350
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/d;->filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 355
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/d;->filterData:Lcom/baidu/bainuo/tuanlist/filter/f;

    .line 356
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/d;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/bainuo/tuanlist/d;->initTitle:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/d;->newTitle:Ljava/lang/String;

    .line 303
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 385
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 432
    :cond_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    .line 406
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a;

    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/ag;

    .line 410
    sget-object v3, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v3, v0, :cond_5

    .line 411
    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/ai;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/ai;

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    sget-object v3, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/ai;

    .line 418
    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    sget-object v3, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 421
    :cond_4
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/ai;->a(Lcom/baidu/bainuo/tuanlist/filter/ai;)V

    goto :goto_0

    .line 424
    :cond_5
    const-class v3, Lcom/baidu/bainuo/tuanlist/filter/ah;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 425
    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/ah;

    .line 429
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->uriParams:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->newTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/baidu/bainuo/tuanlist/filter/b/a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-object v0
.end method

.method public final k()Lcom/baidu/bainuo/tuanlist/filter/aa;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    return-object v0
.end method

.method public final l()Lcom/baidu/bainuo/tuanlist/filter/f;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->filterData:Lcom/baidu/bainuo/tuanlist/filter/f;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/d;->numberData:Ljava/util/Map;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 442
    iget-wide v0, p0, Lcom/baidu/bainuo/tuanlist/d;->startTime:J

    return-wide v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/tuanlist/d;->startTime:J

    .line 447
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/d;->e2eStatDone:Z

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/d;->e2eStatDone:Z

    .line 469
    return-void
.end method
