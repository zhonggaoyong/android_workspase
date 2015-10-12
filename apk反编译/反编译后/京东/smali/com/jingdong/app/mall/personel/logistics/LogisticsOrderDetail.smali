.class public Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/logistics/f;


# instance fields
.field A:Lcom/jingdong/app/mall/personel/logistics/a;

.field B:Z

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Landroid/app/Dialog;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Z

.field N:Z

.field O:Lcom/tencent/tencentmap/mapsdk/map/i;

.field private P:Lcom/jingdong/common/entity/Product;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/graphics/Bitmap;

.field private W:Z

.field private X:Lcom/jingdong/common/entity/DiliverManInfo;

.field private Y:Z

.field private Z:Z

.field a:Landroid/widget/TextView;

.field private aA:Landroid/widget/Button;

.field private aB:Landroid/widget/Button;

.field private aC:Landroid/widget/Button;

.field private aD:Landroid/widget/Button;

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Lcom/tencent/mapsdk/raster/model/h;

.field private aK:Lcom/tencent/mapsdk/raster/model/h;

.field private aL:Lcom/tencent/mapsdk/raster/model/h;

.field private aM:Lcom/tencent/mapsdk/raster/model/h;

.field private aN:Lcom/tencent/mapsdk/raster/model/h;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Landroid/view/View;

.field private aS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Z

.field private aV:Z

.field private aW:Ljava/lang/Integer;

.field private aX:Ljava/lang/Integer;

.field private aa:Landroid/widget/ImageView;

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Lcom/c/a/a/a/a;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private an:Lcom/tencent/tencentmap/mapsdk/map/h;

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/tencent/tencentmap/mapsdk/map/g;

.field private aq:Lcom/tencent/mapsdk/raster/model/e;

.field private ar:Lcom/tencent/mapsdk/raster/model/k;

.field private as:Lcom/tencent/mapsdk/raster/model/k;

.field private at:Landroid/widget/ScrollView;

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/widget/RadioGroup;

.field private aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/ViewGroup;

.field f:Lcom/jingdong/app/mall/MyApplication;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/Button;

.field l:Landroid/widget/Button;

.field m:Landroid/view/View;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/RatingBar;

.field s:Landroid/view/View;

.field t:Landroid/widget/ImageView;

.field u:Lcom/jingdong/app/mall/personel/logistics/av;

.field v:Lcom/jingdong/common/utils/JSONObjectProxy;

.field w:Lcom/jingdong/common/utils/JSONObjectProxy;

.field x:Lcom/jingdong/common/utils/JSONObjectProxy;

.field y:Lcom/jingdong/common/utils/JSONObjectProxy;

.field z:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 115
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->f:Lcom/jingdong/app/mall/MyApplication;

    .line 121
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Q:Z

    .line 122
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->R:Ljava/lang/String;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    .line 133
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->W:Z

    .line 141
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Y:Z

    .line 146
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Z:Z

    .line 156
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ab:Z

    .line 161
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ac:Z

    .line 172
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ag:Z

    .line 177
    new-instance v0, Lcom/c/a/a/a/a;

    invoke-direct {v0}, Lcom/c/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aj:Lcom/c/a/a/a/a;

    .line 1110
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 1111
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    .line 1112
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    .line 1113
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ap:Lcom/tencent/tencentmap/mapsdk/map/g;

    .line 1114
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aq:Lcom/tencent/mapsdk/raster/model/e;

    .line 1115
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ar:Lcom/tencent/mapsdk/raster/model/k;

    .line 1116
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->as:Lcom/tencent/mapsdk/raster/model/k;

    .line 1118
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->at:Landroid/widget/ScrollView;

    .line 1119
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->au:Landroid/widget/RelativeLayout;

    .line 1120
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->av:Landroid/widget/RadioGroup;

    .line 1121
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    .line 1122
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ax:Landroid/view/View;

    .line 1123
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ay:Landroid/view/View;

    .line 1124
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->az:Landroid/widget/Button;

    .line 1125
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aA:Landroid/widget/Button;

    .line 1126
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aB:Landroid/widget/Button;

    .line 1127
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aC:Landroid/widget/Button;

    .line 1128
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aD:Landroid/widget/Button;

    .line 1132
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    .line 1133
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    .line 1134
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->l:Landroid/widget/Button;

    .line 1135
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->m:Landroid/view/View;

    .line 1136
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n:Landroid/widget/ImageView;

    .line 1137
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->o:Landroid/widget/TextView;

    .line 1138
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->p:Landroid/widget/TextView;

    .line 1139
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    .line 1140
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r:Landroid/widget/RatingBar;

    .line 1141
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    .line 1142
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t:Landroid/widget/ImageView;

    .line 1144
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aE:Z

    .line 1147
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aF:Ljava/lang/String;

    .line 1148
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aG:Ljava/lang/String;

    .line 1149
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aH:Ljava/lang/String;

    .line 1150
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aI:Ljava/lang/String;

    .line 1153
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aO:Z

    .line 1154
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aP:Z

    .line 1155
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aQ:Z

    .line 1157
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B:Z

    .line 1163
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aR:Landroid/view/View;

    .line 1164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    .line 1166
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F:Landroid/app/Dialog;

    .line 1169
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    .line 1170
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->J:Ljava/util/List;

    .line 1174
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aU:Z

    .line 1175
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aV:Z

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aW:Ljava/lang/Integer;

    .line 1182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aX:Ljava/lang/Integer;

    .line 1966
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M:Z

    .line 1967
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->N:Z

    .line 2180
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/al;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/al;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->O:Lcom/tencent/tencentmap/mapsdk/map/i;

    .line 2379
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/h;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Q:Z

    return v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/personel/logistics/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A:Lcom/jingdong/app/mall/personel/logistics/a;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A:Lcom/jingdong/app/mall/personel/logistics/a;

    iput-object p0, v0, Lcom/jingdong/app/mall/personel/logistics/a;->d:Lcom/jingdong/app/mall/personel/logistics/f;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/a;->show()V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/k;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ar:Lcom/tencent/mapsdk/raster/model/k;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "getOrders"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/v;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic H(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "getcktopsztracks"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "ukey"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zdcode"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zdtype"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ckcode"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cktype"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/ah;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic I(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "orderwancheng"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "ukey"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zdcode"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zdtype"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ckcode"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cktype"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/ac;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic J(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/av;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/av;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic K(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "getCourierStatus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/x;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v1, "getReservation"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/ag;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic M(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->W:Z

    return v0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic P(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Q(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 9

    .prologue
    const v4, 0x7f020861

    const/16 v8, 0xe

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aJ:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aK:Lcom/tencent/mapsdk/raster/model/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    if-eq v0, v6, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_e

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Ljava/util/List;)Lcom/tencent/mapsdk/raster/model/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M:Z

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->N:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Ljava/util/List;)Lcom/tencent/mapsdk/raster/model/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->N:Z

    :cond_6
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aO:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aK:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0, v0, v8}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;I)V

    const v0, 0x7f02084e

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(I)V

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(I)V

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aO:Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_c

    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    if-nez v0, :cond_12

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aq:Lcom/tencent/mapsdk/raster/model/e;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mapsdk/raster/model/f;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/f;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/f;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/f;

    const-wide v4, 0x408f400000000000L

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mapsdk/raster/model/f;->a(D)Lcom/tencent/mapsdk/raster/model/f;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/f;->a(F)Lcom/tencent/mapsdk/raster/model/f;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06024c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/f;->a(I)Lcom/tencent/mapsdk/raster/model/f;

    const/16 v3, 0x33

    const/16 v4, 0xa0

    const/16 v5, 0xe9

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/f;->b(I)Lcom/tencent/mapsdk/raster/model/f;

    const/high16 v3, 0x40400000

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/f;->b(F)Lcom/tencent/mapsdk/raster/model/f;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/f;)Lcom/tencent/mapsdk/raster/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aq:Lcom/tencent/mapsdk/raster/model/e;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aq:Lcom/tencent/mapsdk/raster/model/e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(I)V

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ar:Lcom/tencent/mapsdk/raster/model/k;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aR:Landroid/view/View;

    if-nez v0, :cond_a

    const v0, 0x7f0302d8

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aR:Landroid/view/View;

    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aR:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/b;->a(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mapsdk/raster/model/l;

    invoke-direct {v3}, Lcom/tencent/mapsdk/raster/model/l;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/a;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/l;->a(Z)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ar:Lcom/tencent/mapsdk/raster/model/k;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ar:Lcom/tencent/mapsdk/raster/model/k;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const-string v0, "is_first_mapshow"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/aa;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/at;

    const v3, 0x7f090108

    invoke-direct {v0, p0, p0, v3}, Lcom/jingdong/app/mall/personel/logistics/at;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;I)V

    const-string v0, "is_first_mapshow"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/aa;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aN:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aN:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aN:Lcom/tencent/mapsdk/raster/model/h;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->as:Lcom/tencent/mapsdk/raster/model/k;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aN:Lcom/tencent/mapsdk/raster/model/h;

    const v2, 0x7f020862

    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;III)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->as:Lcom/tencent/mapsdk/raster/model/k;

    :cond_d
    :goto_7
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/an;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/an;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aU:Z

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aP:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aK:Lcom/tencent/mapsdk/raster/model/h;

    invoke-direct {p0, v0, v8}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;I)V

    const v0, 0x7f020850

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(I)V

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(I)V

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aP:Z

    goto/16 :goto_3

    :cond_11
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aQ:Z

    if-nez v0, :cond_7

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(I)V

    const v0, 0x7f020834

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    const v3, 0x7f020859

    const/16 v4, 0x70

    const/16 v5, 0x36

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;III)Lcom/tencent/mapsdk/raster/model/k;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/h;->b(Lcom/tencent/mapsdk/raster/model/h;)V

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aQ:Z

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_13

    move v0, v1

    goto/16 :goto_4

    :cond_13
    move v0, v2

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aU:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(I)V

    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ar:Lcom/tencent/mapsdk/raster/model/k;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/k;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    goto/16 :goto_6

    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->as:Lcom/tencent/mapsdk/raster/model/k;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aN:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/k;->a(Lcom/tencent/mapsdk/raster/model/h;)V

    goto/16 :goto_7
.end method

.method static synthetic R(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/g;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ap:Lcom/tencent/tencentmap/mapsdk/map/g;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->V:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/jingdong/common/entity/DiliverManInfo;)Lcom/jingdong/common/entity/DiliverManInfo;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->X:Lcom/jingdong/common/entity/DiliverManInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aJ:Lcom/tencent/mapsdk/raster/model/h;

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/h;III)Lcom/tencent/mapsdk/raster/model/k;
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 2121
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2124
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, p3

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    int-to-float v4, p4

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2129
    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/b;->a(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/a;

    move-result-object v0

    .line 2130
    new-instance v1, Lcom/tencent/mapsdk/raster/model/l;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/l;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/raster/model/l;->a(Lcom/tencent/mapsdk/raster/model/a;)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/l;->a(Z)Lcom/tencent/mapsdk/raster/model/l;

    move-result-object v0

    .line 2131
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/l;)Lcom/tencent/mapsdk/raster/model/k;

    move-result-object v0

    .line 2132
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/tencent/mapsdk/raster/model/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/h;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/m;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x40400000

    .line 2104
    new-instance v0, Lcom/tencent/mapsdk/raster/model/n;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/n;-><init>()V

    .line 2105
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/n;->a(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/n;

    .line 2106
    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/n;->a(F)Lcom/tencent/mapsdk/raster/model/n;

    .line 2107
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/n;->a(I)Lcom/tencent/mapsdk/raster/model/n;

    .line 2108
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/raster/model/n;->b(F)Lcom/tencent/mapsdk/raster/model/n;

    .line 2110
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/mapsdk/raster/model/n;)Lcom/tencent/mapsdk/raster/model/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aW:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->al:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aK:Lcom/tencent/mapsdk/raster/model/h;

    const/16 v1, 0x70

    const/16 v2, 0x36

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;III)Lcom/tencent/mapsdk/raster/model/k;

    .line 2158
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    .prologue
    .line 513
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 514
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 515
    check-cast v0, Landroid/text/Spannable;

    .line 516
    invoke-virtual {p1}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v2

    .line 517
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 520
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 521
    aget-object v4, v2, v1

    .line 522
    new-instance v5, Lcom/jingdong/app/mall/personel/logistics/au;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/jingdong/app/mall/personel/logistics/au;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    .line 523
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524
    if-nez v1, :cond_0

    .line 525
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->T:Ljava/lang/String;

    .line 520
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const v8, 0x7f080afd

    const v7, 0x7f080274

    const v6, 0x7f080273

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    const v0, 0x7f0711d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "message"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080655

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Q:Z

    :cond_0
    const v1, 0x7f0711d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string v5, "LogisticsOrderDetail"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isShowDiliveryManImage() -->> true  -->> msg = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v5, "\\d{11}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ad:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ae:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c()V

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0711d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "crateTime"

    const-string v4, ""

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Landroid/widget/TextView;)V

    return-void

    :cond_5
    move v2, v3

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/as;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/personel/logistics/as;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/jingdong/common/utils/JSONArrayPoxy;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;I)V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/ap;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/ap;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "showGis"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/app/mall/personel/logistics/j;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/h;I)V
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(I)V

    .line 1421
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/h;->b(Lcom/tencent/mapsdk/raster/model/h;)V

    .line 1423
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->X:Lcom/jingdong/common/entity/DiliverManInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aL:Lcom/tencent/mapsdk/raster/model/h;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aX:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->R:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aJ:Lcom/tencent/mapsdk/raster/model/h;

    const v1, 0x7f020861

    const/16 v2, 0x70

    const/16 v3, 0x36

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/tencent/mapsdk/raster/model/h;III)Lcom/tencent/mapsdk/raster/model/k;

    .line 2165
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aV:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aK:Lcom/tencent/mapsdk/raster/model/h;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d()V

    .line 398
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/ak;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aE:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aM:Lcom/tencent/mapsdk/raster/model/h;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aH:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ae:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->af:Z

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->af:Z

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ad:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->X:Lcom/jingdong/common/entity/DiliverManInfo;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->X:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/ao;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 424
    :cond_2
    const-string v0, "res:///2130838431"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->W:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/h;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aN:Lcom/tencent/mapsdk/raster/model/h;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aI:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 2476
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ag:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ai:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ah:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aj:Lcom/c/a/a/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0302d8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aR:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aR:Landroid/view/View;

    const v1, 0x7f0711d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/y;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/logistics/y;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/widget/ImageView;)V

    invoke-static {p1, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aa:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/aq;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08065a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x3

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08065b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080654

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->U:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/ar;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/af;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/logistics/af;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->V:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0711b4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->at:Landroid/widget/ScrollView;

    const v0, 0x7f07119e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->au:Landroid/widget/RelativeLayout;

    const v0, 0x7f07119b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->av:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->av:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->av:Landroid/widget/RadioGroup;

    const v1, 0x7f07119c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ax:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->av:Landroid/widget/RadioGroup;

    const v1, 0x7f07119d

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ay:Landroid/view/View;

    const v0, 0x7f07119f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    const v0, 0x7f0711a2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v0, 0x7f0711a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->l:Landroid/widget/Button;

    const v0, 0x7f0711ac

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    const v0, 0x7f0711a3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->j:Landroid/view/View;

    const v1, 0x7f0711ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t:Landroid/widget/ImageView;

    const v0, 0x7f0711ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->az:Landroid/widget/Button;

    const v0, 0x7f0711b2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aA:Landroid/widget/Button;

    const v0, 0x7f0711af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aB:Landroid/widget/Button;

    const v0, 0x7f0711b3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aC:Landroid/widget/Button;

    const v0, 0x7f0711b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aD:Landroid/widget/Button;

    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/r;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/r;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ay:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ax:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->az:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aA:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aB:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aC:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aD:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/s;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/s;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic p(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/q;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/q;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic q(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aV:Z

    return v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->at:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->au:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aE:Z

    return v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const v0, 0x7f0711a0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->g()Lcom/tencent/tencentmap/mapsdk/map/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/q;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->f()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ap:Lcom/tencent/tencentmap/mapsdk/map/g;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->e()Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/t;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/n;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->O:Lcom/tencent/tencentmap/mapsdk/map/i;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/i;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->an:Lcom/tencent/tencentmap/mapsdk/map/h;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/u;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/h;->a(Lcom/tencent/tencentmap/mapsdk/map/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aE:Z

    const-string v0, "\u817e\u8baf\u5730\u56fe\u51fa\u4e86\u70b9\u95ee\u9898\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aU:Z

    return v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aW:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "getVehicleLocation"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/aa;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->S:I

    return v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "getCourierLocation"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/ab;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1958
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/aj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/aj;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 1964
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2430
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2431
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08065a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08065b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2432
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C:Ljava/lang/String;

    .line 2434
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2435
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2436
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080644

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2437
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2438
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 2439
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2457
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->E:Ljava/lang/String;

    .line 2459
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->E:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v2, "gisNotice"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/logistics/ae;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/logistics/ae;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 2460
    return-void

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2444
    :cond_1
    const-string v0, "10:00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2447
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2448
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2449
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2451
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2454
    :cond_4
    const-string v0, "14:00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 2472
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2473
    monitor-exit p0

    return-void

    .line 2472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 2488
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    monitor-exit p0

    return-void

    .line 2488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 2484
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 2496
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2497
    monitor-exit p0

    return-void

    .line 2496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 190
    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->P:Lcom/jingdong/common/entity/Product;

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->P:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->P:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    .line 197
    :goto_0
    const-string v0, "fromNotice"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ak:Ljava/lang/String;

    .line 198
    const-string v0, "msgId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->al:Ljava/lang/String;

    .line 200
    const v0, 0x7f0302d2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->setContentView(I)V

    .line 201
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->i:Landroid/widget/TextView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0711b7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b:Landroid/widget/TextView;

    const v0, 0x7f0711b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c:Landroid/widget/TextView;

    const v0, 0x7f0711bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0711bf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d:Landroid/widget/ImageView;

    .line 202
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "courierStaff"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/w;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 203
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/m;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v2, "newOrderMessage"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "orderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 205
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ci;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ah:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ai:I

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/i;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/logistics/i;-><init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->post(Ljava/lang/Runnable;)V

    .line 216
    :cond_0
    return-void

    .line 194
    :cond_1
    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onDestroy()V

    .line 560
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b()V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 564
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->ao:Ljava/util/List;

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 567
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aS:Ljava/util/List;

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 570
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aT:Ljava/util/List;

    .line 572
    :cond_3
    return-void
.end method

.method public onHideModal()V
    .locals 2

    .prologue
    .line 2512
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onHideModal()V

    .line 2513
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->setTouchable(Z)V

    .line 2519
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 579
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onPause()V

    .line 580
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 551
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->am:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 555
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2524
    return-void
.end method

.method public onShowModal()V
    .locals 2

    .prologue
    .line 2501
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onShowModal()V

    .line 2502
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->aw:Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/TouchableLinearLayout;->setTouchable(Z)V

    .line 2508
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1038
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onStop()V

    .line 1039
    return-void
.end method

.method public removeDestroyListener(Lcom/jingdong/common/frame/a;)V
    .locals 0

    .prologue
    .line 2464
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->removeDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 2465
    return-void
.end method
