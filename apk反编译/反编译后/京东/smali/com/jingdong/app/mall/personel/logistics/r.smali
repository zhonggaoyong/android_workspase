.class final Lcom/jingdong/app/mall/personel/logistics/r;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const v2, 0x7f080656

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1224
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->q(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    .line 1227
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v1, "OrderFollow_CourierTrackTab"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->t(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    .line 1233
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->x(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    goto :goto_0

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->z(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    goto :goto_0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Z)Z

    .line 1244
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->r(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->s(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v1, "OrderFollow_CourierFollowTab"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;I)V

    goto/16 :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/tencentmap/mapsdk/map/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 1264
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080651

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1267
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1268
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1271
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->v(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1272
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1275
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Lcom/tencent/mapsdk/raster/model/h;I)V

    goto/16 :goto_0

    .line 1280
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->u:Lcom/jingdong/app/mall/personel/logistics/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1281
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1284
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->B:Z

    if-eqz v0, :cond_a

    .line 1285
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1286
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1288
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1291
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A:Lcom/jingdong/app/mall/personel/logistics/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->A:Lcom/jingdong/app/mall/personel/logistics/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->E(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    goto/16 :goto_0

    .line 1297
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v1, "OrderFollow_CourierTrackMap"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/pluginsjumper/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1304
    :sswitch_6
    const-string v0, ""

    .line 1305
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_c

    .line 1306
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->w:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "telephone"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "OrderFollow_PickPointTrackCall"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :cond_c
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)I

    move-result v1

    if-ne v1, v6, :cond_d

    .line 1311
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_d

    .line 1312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->y:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "telephone"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v2, "OrderFollow_CourierTrackCall"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_d
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/r;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->c(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07119c -> :sswitch_1
        0x7f07119d -> :sswitch_0
        0x7f0711a3 -> :sswitch_5
        0x7f0711a4 -> :sswitch_6
        0x7f0711ae -> :sswitch_2
        0x7f0711af -> :sswitch_3
        0x7f0711b0 -> :sswitch_4
        0x7f0711b2 -> :sswitch_2
        0x7f0711b3 -> :sswitch_3
    .end sparse-switch
.end method
