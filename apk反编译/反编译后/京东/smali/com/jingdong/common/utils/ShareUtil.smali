.class public Lcom/jingdong/common/utils/ShareUtil;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# static fields
.field public static final F_QQ:Ljava/lang/String; = "qq"

.field public static final F_QZONE:Ljava/lang/String; = "qzone"

.field public static final F_WEIBO:Ljava/lang/String; = "weibo"

.field public static final F_WEIXIN:Ljava/lang/String; = "weixin"

.field private static final TAG:Ljava/lang/String; = "ShareUtil"

.field private static mCallbackList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static thumbSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x50

    sput v0, Lcom/jingdong/common/utils/ShareUtil;->thumbSize:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/ShareUtil;->mCallbackList:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/jingdong/common/utils/ShareUtil;->shareByChannel(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/common/BaseActivity;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/jingdong/common/utils/ShareUtil;->isWXCanShare(Lcom/jingdong/common/BaseActivity;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .prologue
    .line 31
    sput p0, Lcom/jingdong/common/utils/ShareUtil;->thumbSize:I

    return p0
.end method

.method static synthetic access$300(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/jingdong/common/utils/ShareUtil;->fetchImageForShare(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/jingdong/common/utils/ShareUtil;->shareToMore(Landroid/content/Context;Lcom/jingdong/common/entity/ShareInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/jingdong/common/utils/ShareUtil;->alertDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    return-void
.end method

.method private static alertDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 9

    .prologue
    .line 234
    sget v0, Lcom/jingdong/common/R$layout;->share_layout:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 235
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 237
    new-instance v7, Landroid/app/Dialog;

    sget v0, Lcom/jingdong/common/R$style;->fill_order_dialog:I

    invoke-direct {v7, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 238
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 240
    const/16 v1, -0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 241
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 243
    new-instance v0, Lcom/jingdong/common/utils/fs;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fs;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 249
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 250
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const v2, 0x43898000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    sget v0, Lcom/jingdong/common/R$id;->share_to_wx_friends_layout:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 253
    sget v1, Lcom/jingdong/common/R$id;->share_to_wx_circle:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 254
    sget v2, Lcom/jingdong/common/R$id;->share_to_weibo_layout:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 255
    sget v3, Lcom/jingdong/common/R$id;->share_to_qq_friends_layout:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 256
    sget v4, Lcom/jingdong/common/R$id;->share_to_qzone_layout:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 257
    sget v5, Lcom/jingdong/common/R$id;->share_to_more:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 258
    sget v8, Lcom/jingdong/common/R$id;->share_to_cancle:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 261
    new-instance v8, Lcom/jingdong/common/utils/ft;

    invoke-direct {v8, p0, p1, v7}, Lcom/jingdong/common/utils/ft;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v0, Lcom/jingdong/common/utils/fu;

    invoke-direct {v0, p0, p1, v7}, Lcom/jingdong/common/utils/fu;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    new-instance v0, Lcom/jingdong/common/utils/fv;

    invoke-direct {v0, p0, p1, v7}, Lcom/jingdong/common/utils/fv;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v0, Lcom/jingdong/common/utils/fw;

    invoke-direct {v0, p0, p1, v7}, Lcom/jingdong/common/utils/fw;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v0, Lcom/jingdong/common/utils/fx;

    invoke-direct {v0, p0, p1, v7}, Lcom/jingdong/common/utils/fx;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v0, Lcom/jingdong/common/utils/fy;

    invoke-direct {v0, p0, p1, v7}, Lcom/jingdong/common/utils/fy;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v0, Lcom/jingdong/common/utils/fz;

    invoke-direct {v0, p0, p1, v7}, Lcom/jingdong/common/utils/fz;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void
.end method

.method public static checkShareBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 60
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-le v0, p1, :cond_2

    .line 65
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "shareFromHb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$drawable;->share_wx_hb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 72
    :cond_2
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$drawable;->share_default_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static checkShareIconUrl(Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$string;->share_default_iconurl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShareInfo;->setIconUrl(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method private static fetchImageForShare(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1388

    .line 144
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 146
    new-instance v1, Lcom/jingdong/common/utils/fp;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jingdong/common/utils/fp;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;ILcom/jingdong/common/utils/bh;)V

    .line 177
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 180
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 181
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 182
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 183
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 184
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedShareImage(Z)V

    .line 185
    invoke-static {v4}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 186
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 187
    return-void
.end method

.method private static getCallbackListener(Ljava/lang/String;)Lcom/jingdong/common/utils/ga;
    .locals 2

    .prologue
    .line 426
    sget-object v0, Lcom/jingdong/common/utils/ShareUtil;->mCallbackList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/jingdong/common/utils/ShareUtil;->mCallbackList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/ga;

    .line 428
    sget-object v1, Lcom/jingdong/common/utils/ShareUtil;->mCallbackList:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/fr;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fr;-><init>()V

    goto :goto_0
.end method

.method private static isWXCanShare(Lcom/jingdong/common/BaseActivity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p0, :cond_0

    .line 209
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/hn;->a()Lcom/tencent/mm/sdk/f/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/sdk/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    sget v1, Lcom/jingdong/common/R$string;->share_wx_no_install:I

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/hn;->a()Lcom/tencent/mm/sdk/f/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/sdk/f/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    sget v1, Lcom/jingdong/common/R$string;->share_wx_no_support:I

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static makeBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 121
    if-le v0, v2, :cond_1

    .line 122
    int-to-float v0, v0

    sget v2, Lcom/jingdong/common/utils/ShareUtil;->thumbSize:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v1, v3, :cond_0

    .line 130
    new-instance v1, Lcom/c/a/a/a/a;

    invoke-direct {v1}, Lcom/c/a/a/a/a;-><init>()V

    .line 131
    sget v2, Lcom/jingdong/common/utils/ShareUtil;->thumbSize:I

    sget v3, Lcom/jingdong/common/utils/ShareUtil;->thumbSize:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 124
    :cond_1
    int-to-float v0, v2

    sget v2, Lcom/jingdong/common/utils/ShareUtil;->thumbSize:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method private static shareByChannel(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V
    .locals 1

    .prologue
    .line 94
    packed-switch p2, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/hn;->a(Lcom/jingdong/common/entity/ShareInfo;Z)V

    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/hn;->a(Lcom/jingdong/common/entity/ShareInfo;Z)V

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {p1}, Lcom/jingdong/common/utils/hm;->a(Lcom/jingdong/common/entity/ShareInfo;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static shareCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "Share_ShareCancel"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {p0}, Lcom/jingdong/common/utils/ShareUtil;->getCallbackListener(Ljava/lang/String;)Lcom/jingdong/common/utils/ga;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/utils/ga;->onCancel()V

    .line 483
    return-void
.end method

.method public static shareComplete(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    const-string v2, "Share_ShareSuccess"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {p0}, Lcom/jingdong/common/utils/ShareUtil;->getCallbackListener(Ljava/lang/String;)Lcom/jingdong/common/utils/ga;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/ga;->onComplete(Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method public static shareError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 471
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "Share_ShareFail"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {p0}, Lcom/jingdong/common/utils/ShareUtil;->getCallbackListener(Ljava/lang/String;)Lcom/jingdong/common/utils/ga;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/ga;->onError(Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method private static shareToMore(Landroid/content/Context;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getNormalText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    sget v1, Lcom/jingdong/common/R$string;->share_to:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public static showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Lcom/jingdong/common/utils/ga;)V

    .line 365
    return-void
.end method

.method public static showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Lcom/jingdong/common/utils/ga;)V
    .locals 3

    .prologue
    .line 375
    const-string v0, "Layout_Share"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-nez p0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    sget v0, Lcom/jingdong/common/R$string;->share_cant_empty:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    goto :goto_0

    .line 383
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 391
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$string;->share_defaut_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 394
    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getWxcontent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 397
    :cond_6
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getWxMomentsContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 400
    :cond_7
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getNormalText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setNormalText(Ljava/lang/String;)V

    .line 404
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setTransaction(Ljava/lang/String;)V

    .line 407
    if-eqz p2, :cond_9

    .line 408
    sget-object v1, Lcom/jingdong/common/utils/ShareUtil;->mCallbackList:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_9
    new-instance v0, Lcom/jingdong/common/utils/fq;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/utils/fq;-><init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
