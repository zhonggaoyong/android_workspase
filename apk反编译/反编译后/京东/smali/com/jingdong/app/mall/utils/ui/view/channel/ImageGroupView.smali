.class public Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;
.super Landroid/widget/RelativeLayout;
.source "ImageGroupView.java"


# instance fields
.field private final a:I

.field private b:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->a:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    const v0, 0x7f070ac6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->c:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f070aca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->d:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f070ac8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->e:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f070acc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->f:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Lcom/jingdong/common/entity/MobileChannelModel;)V
    .locals 19

    .prologue
    .line 71
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->b:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    .line 72
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    if-eqz v17, :cond_2

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    new-instance v15, Lcom/jingdong/app/mall/utils/ui/view/channel/g;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;Lorg/json/JSONObject;)V

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->c()I

    move-result v2

    if-nez v2, :cond_1

    const-string v10, "ChannelHome_Topic"

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->b:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->g:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->b:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->g()Z

    move-result v11

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v13, v14, v0}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/jingdong/app/mall/utils/ui/view/channel/g;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v2 .. v15}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Landroid/view/View;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v17, v3

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_1
    const-string v10, "ChannelHome_MoreTopic"

    goto/16 :goto_3

    .line 73
    :cond_2
    return-void
.end method
