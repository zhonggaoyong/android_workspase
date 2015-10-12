.class final Lcom/jingdong/app/mall/nearby/j;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field final synthetic l:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1060
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/j;->l:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->i:Ljava/lang/String;

    .line 1055
    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->j:Ljava/lang/String;

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->m:Ljava/util/ArrayList;

    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->n:Ljava/util/ArrayList;

    .line 1062
    const-string v1, "skuid"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->a:Ljava/lang/String;

    .line 1063
    const-string v1, "name"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->b:Ljava/lang/String;

    .line 1064
    const-string v1, "price"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->c:Ljava/lang/String;

    .line 1065
    const-string v1, "img"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->d:Ljava/lang/String;

    .line 1066
    iput-boolean v0, p0, Lcom/jingdong/app/mall/nearby/j;->g:Z

    .line 1067
    const-string v1, "time"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->e:Ljava/lang/String;

    .line 1069
    const-string v1, "distance"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->f:Ljava/lang/String;

    .line 1071
    const-string v1, "cardImg"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->h:Ljava/lang/String;

    .line 1072
    const-string v1, "evalContent"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->k:Ljava/lang/String;

    .line 1074
    const-string v1, "cardTitle"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1076
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1077
    aget-object v2, v1, v0

    iput-object v2, p0, Lcom/jingdong/app/mall/nearby/j;->i:Ljava/lang/String;

    .line 1078
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/jingdong/app/mall/nearby/j;->j:Ljava/lang/String;

    .line 1081
    :cond_0
    const-string v1, "shareOrderImg"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1083
    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1084
    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    .line 1085
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1088
    if-eqz v2, :cond_1

    .line 1089
    const-string v3, "urlSmall"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    const-string v4, "urlBig"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1094
    iget-object v4, p0, Lcom/jingdong/app/mall/nearby/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/j;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/j;->m:Ljava/util/ArrayList;

    return-object v0
.end method
