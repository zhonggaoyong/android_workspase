.class public Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;
.super Landroid/widget/HorizontalScrollView;
.source "ChannelTab.java"


# static fields
.field public static a:I

.field public static b:I

.field private static g:Ljava/lang/String;


# instance fields
.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/RadioGroup;

.field private f:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ChannelTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a:I

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->b:I

    .line 47
    const-string v0, "mobile_channel_tab_tag"

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->h:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->i:Lorg/json/JSONObject;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->j:Lorg/json/JSONObject;

    .line 62
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->c()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->h:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->i:Lorg/json/JSONObject;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->j:Lorg/json/JSONObject;

    .line 67
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->c()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 277
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->j:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->j:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/bing/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 292
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 293
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLeft()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 295
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 297
    invoke-virtual {p0, v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->scrollBy(II)V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->scrollBy(II)V

    goto/16 :goto_0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->scrollBy(II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(I)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/ChannelTabInfo;)Z
    .locals 7

    .prologue
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->i:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ChannelTabInfo;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->j:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ChannelTabInfo;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagEndTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagStartTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagStartTime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagEndTime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 326
    :cond_0
    const/4 v0, 0x1

    .line 328
    :goto_1
    return v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->setHorizontalScrollBarEnabled(Z)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->setDrawingCacheEnabled(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->setAnimationCacheEnabled(Z)V

    .line 75
    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v2, -0x2

    const/high16 v5, 0x42500000

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->removeAllViews()V

    .line 189
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    const v1, 0x7f02055c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 194
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->f:I

    sget v1, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->b:I

    if-ne v0, v1, :cond_4

    .line 195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 203
    const/4 v0, 0x4

    if-le v5, v0, :cond_2

    .line 204
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->f:I

    :cond_2
    move v3, v4

    .line 206
    :goto_2
    if-ge v3, v5, :cond_6

    .line 207
    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ChannelTabInfo;

    new-instance v7, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->f:I

    sget v8, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->b:I

    if-ne v1, v8, :cond_5

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v1, v8

    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    const v8, 0x7f020bbb

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0603d4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v8, 0x41800000

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setGravity(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getSourceValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(Lcom/jingdong/common/entity/ChannelTabInfo;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagType()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Lcom/jingdong/app/mall/utils/ui/q;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getTagType()I

    move-result v0

    invoke-direct {v8, v9, v10, v0, v1}, Lcom/jingdong/app/mall/utils/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v8, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v11, v8, v11, v11}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 206
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 197
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    .line 207
    :cond_5
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    div-int/lit16 v1, v1, 0x2d0

    invoke-virtual {v7, v1, v4, v1, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    move v1, v2

    goto/16 :goto_3

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ChannelTabInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/b;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ChannelTabInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ChannelTabInfo;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->m:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 112
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->i:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_0
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 84
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    .line 85
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    :cond_1
    invoke-static {p2}, Lcom/jingdong/common/entity/ChannelTabInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    .line 88
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d()V

    .line 89
    invoke-virtual {p2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->l:Ljava/lang/String;

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 92
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->e()V

    .line 93
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(I)V

    goto :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
