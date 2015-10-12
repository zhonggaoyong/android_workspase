.class final Lcom/jingdong/common/sample/jshop/ew;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/es;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070bd8

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1040
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "shopName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "logoUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1043
    const-string v3, "http://"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070bd7

    .line 1045
    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1043
    invoke-static {v3, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1051
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "followCount"

    .line 1052
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1051
    invoke-static {v2, v4, v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;J)J

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070bd9

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070bda

    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1056
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v5, 0x7f070be9

    invoke-virtual {v2, v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1060
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "venderType"

    .line 1061
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1060
    invoke-static {v5, v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)I

    .line 1062
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->l(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v6

    if-ne v5, v6, :cond_f

    .line 1063
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    const v3, 0x7f08048b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "hotNum"

    .line 1066
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->f(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070bdb

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1080
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->q(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "totalNum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->g(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "newNum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->h(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "shopActivityTotalNum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->u(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070be0

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1088
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->u(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->j(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070be4

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1092
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->j(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070be8

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1096
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070bec

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1100
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->i(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea8

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "brief"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v5, 0x7f080470

    const/4 v6, 0x5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 1106
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->v(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    .line 1111
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "company"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070eab

    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1113
    const-string v4, "JshopDetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "company : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v5, 0x7f080473

    const/4 v6, 0x5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070eaa

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1116
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->w(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v3

    if-lez v3, :cond_5

    .line 1118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070ea9

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1119
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->v(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    .line 1125
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "areaName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070eae

    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v5, 0x7f080472

    const/4 v6, 0x5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->w(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v3

    if-lez v3, :cond_7

    .line 1129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070ead

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1130
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->v(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    .line 1136
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "openTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1138
    const-string v4, "yyyy-MM-dd"

    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070eb0

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v5, 0x7f080475

    const/4 v6, 0x5

    invoke-static {v4, v3, v2, v5, v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->w(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v2

    if-lez v2, :cond_9

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070eaf

    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1144
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->v(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    .line 1150
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->w(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v2

    if-lez v2, :cond_11

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea7

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "score"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070e95

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070e98

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070e9b

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070e96

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070e99

    invoke-virtual {v3, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v5, 0x7f070e9c

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v6, 0x7f070e97

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1168
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v7, 0x7f070e9a

    invoke-virtual {v6, v7}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1170
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v12, 0x7f070e9d

    invoke-virtual {v7, v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1173
    if-eqz v8, :cond_15

    .line 1174
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v12, v12, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v13, 0x7f070e94

    invoke-virtual {v12, v13}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    const-string v12, "JshopDetailActivity"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "jObjScore = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string v12, "wareScoreTrend"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 1177
    const-string v13, "JshopDetailActivity"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "wareTrend : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v13, "wareScore"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 1180
    const-string v13, "JshopDetailActivity"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "wareScore : "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v13, v13, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v13, v14, v15}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;D)Ljava/lang/String;

    move-result-object v13

    .line 1182
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v14, v14, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1183
    invoke-virtual {v14}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08047a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    .line 1182
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1185
    const-string v14, "JshopDetailActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "ware : "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1188
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v15, v15, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1189
    invoke-virtual {v15}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f060195

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-direct {v13, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x22

    .line 1188
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v13, v15, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1192
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v13, v13, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1193
    invoke-virtual {v13}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f080479

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v17, v0

    .line 1194
    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string v17, "warePercent"

    .line 1195
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 1192
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1196
    if-lez v12, :cond_12

    .line 1197
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v15, v15, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1198
    invoke-virtual {v15}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f060199

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-direct {v12, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1200
    const/4 v15, 0x7

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v17, 0x22

    .line 1197
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v12, v15, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v12, v12, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f060199

    .line 1203
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 1202
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1213
    :cond_b
    :goto_3
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    const-string v2, "serviceScoreTrend"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1218
    const-string v5, "serviceScore"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1220
    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f080478

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v15, v15, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1221
    invoke-static {v15, v12, v13}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;D)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v14

    .line 1219
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1222
    const-string v9, "JshopDetailActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "service :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1225
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v12, v12, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1226
    invoke-virtual {v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060195

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v5, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/16 v14, 0x22

    .line 1225
    invoke-virtual {v9, v5, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1230
    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f080479

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v14, v14, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1231
    invoke-static {v14, v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "servicePercent"

    .line 1232
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 1229
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1233
    if-lez v2, :cond_13

    .line 1234
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v12, v12, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1235
    invoke-virtual {v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060199

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1237
    const/4 v12, 0x7

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x22

    .line 1234
    invoke-virtual {v9, v2, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f060199

    .line 1240
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1239
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1250
    :cond_c
    :goto_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    const-string v2, "efficiencyScoreTrend"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1255
    const-string v3, "efficiencyScore"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1257
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080471

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1258
    invoke-static {v9, v12, v13}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    .line 1256
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1259
    const-string v5, "JshopDetailActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "eff: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1262
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1263
    invoke-virtual {v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f060195

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x22

    .line 1262
    invoke-virtual {v5, v3, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1267
    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080479

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v10, v10, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1268
    invoke-static {v10, v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    const-string v10, "efficiencyPercent"

    .line 1269
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    .line 1266
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1270
    if-lez v2, :cond_14

    .line 1271
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1272
    invoke-virtual {v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060199

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1274
    const/4 v6, 0x7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x22

    .line 1271
    invoke-virtual {v5, v2, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060199

    .line 1277
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1276
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1287
    :cond_d
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "qrCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->j(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->n(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->x(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea4

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 1302
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "telephone"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->k(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->y(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    :goto_8
    return-void

    .line 1047
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070bd7

    .line 1049
    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1047
    invoke-static {v3, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 1068
    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "diamond"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1070
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    :cond_10
    const v3, 0x7f0804b2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "promotionNum"

    .line 1074
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->f(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1153
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea7

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1204
    :cond_12
    if-gez v12, :cond_b

    .line 1205
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v15, v15, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1206
    invoke-virtual {v15}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f060198

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-direct {v12, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1208
    const/4 v15, 0x7

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v17, 0x22

    .line 1205
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v12, v15, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v12, v12, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f060198

    .line 1211
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 1210
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1241
    :cond_13
    if-gez v2, :cond_c

    .line 1242
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v12, v12, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1243
    invoke-virtual {v12}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060198

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1245
    const/4 v12, 0x7

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x22

    .line 1242
    invoke-virtual {v9, v2, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f060198

    .line 1248
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1247
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 1278
    :cond_14
    if-gez v2, :cond_d

    .line 1279
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1280
    invoke-virtual {v6}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060198

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1282
    const/4 v6, 0x7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x22

    .line 1279
    invoke-virtual {v5, v2, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060198

    .line 1285
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1284
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1291
    :cond_15
    const-string v2, "JshopDetailActivity"

    const-string v3, "jObjScore is null"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070e94

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1304
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->x(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea4

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1316
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1317
    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080476

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 1318
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->m(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1316
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1322
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v5, "\u8f6c"

    .line 1324
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x22

    .line 1322
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1326
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x777778

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v5, "4"

    .line 1328
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "\u8f6c"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x21

    .line 1326
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v4, 0x7f070ea3

    invoke-virtual {v2, v4}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->y(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/sample/jshop/ew;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v3, 0x7f070ea1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method
