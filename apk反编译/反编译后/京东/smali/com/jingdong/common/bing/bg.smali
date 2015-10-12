.class public final Lcom/jingdong/common/bing/bg;
.super Landroid/widget/BaseAdapter;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Lcom/jingdong/common/bing/cf;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private h:Lcom/jingdong/common/bing/cg;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f02069f

    const v2, 0x7f020230

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/bg;->a:Z

    .line 641
    iput-object v4, p0, Lcom/jingdong/common/bing/bg;->h:Lcom/jingdong/common/bing/cg;

    .line 642
    new-instance v0, Lcom/jingdong/common/bing/bv;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/bv;-><init>(Lcom/jingdong/common/bing/bg;)V

    iput-object v0, p0, Lcom/jingdong/common/bing/bg;->i:Landroid/view/View$OnClickListener;

    .line 1209
    iput-object v4, p0, Lcom/jingdong/common/bing/bg;->j:Landroid/app/AlertDialog;

    .line 103
    iput-object p1, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/jingdong/common/bing/bg;->d:Ljava/util/List;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/bg;->e:Landroid/os/Handler;

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/bg;->c:Landroid/view/LayoutInflater;

    .line 108
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 113
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/bg;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cg;)Lcom/jingdong/common/bing/cg;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/bing/bg;->h:Lcom/jingdong/common/bing/cg;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/bing/bg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 943
    const v0, 0x7f070321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 944
    iget-object v1, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/bing/cg;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/bing/bj;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/common/bing/bj;-><init>(Lcom/jingdong/common/bing/bg;Landroid/widget/ImageView;I)V

    invoke-static {v2, v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V

    .line 945
    iget-object v1, p0, Lcom/jingdong/common/bing/bg;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V
    .locals 1

    .prologue
    .line 895
    new-instance v0, Lcom/jingdong/common/bing/bi;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/common/bing/bi;-><init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/da;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V
    .locals 5

    .prologue
    .line 1018
    invoke-virtual {p4}, Lcom/jingdong/common/bing/da;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 1019
    invoke-virtual {p4}, Lcom/jingdong/common/bing/da;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    :try_start_0
    invoke-virtual {p4}, Lcom/jingdong/common/bing/da;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1022
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 1023
    const-string v3, "0.00"

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :goto_0
    return-void

    .line 1026
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jingdong/common/bing/da;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/jingdong/common/bing/bl;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/common/bing/bl;-><init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/jingdong/common/bing/bm;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/bm;-><init>(Lcom/jingdong/common/bing/bg;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/bg;->j:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/da;)V
    .locals 7

    .prologue
    .line 83
    const-string v0, "JDMessageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/bing/da;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/jingdong/common/bing/da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "wareIdByBarCodeList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "p_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/bing/da;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/dg;)V
    .locals 4

    .prologue
    .line 83
    const-string v0, "JDMessageAdapter"

    const-string v1, "toPromotion"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v2, "to"

    invoke-virtual {p1}, Lcom/jingdong/common/bing/dg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/dh;)V
    .locals 4

    .prologue
    .line 83
    const-string v0, "JDMessageAdapter"

    const-string v1, "toShopDetail"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shopname"

    invoke-virtual {p1}, Lcom/jingdong/common/bing/dh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shopId"

    invoke-virtual {p1}, Lcom/jingdong/common/bing/dh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/bing/dh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "shopname"

    const-string v3, "shopName"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "shopId"

    const-string v3, "shopId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jingdong/common/entity/SourceEntity;->getOpenAppSourceEntity(Landroid/os/Bundle;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/cj;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/bing/cy;Lcom/jingdong/common/bing/cc;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 364
    const-string v0, "JDMessageAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "normal msg = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jingdong/common/bing/cc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p1, Lcom/jingdong/common/bing/cy;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p1, Lcom/jingdong/common/bing/cy;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    .line 367
    invoke-virtual {p2}, Lcom/jingdong/common/bing/cc;->f()Ljava/lang/String;

    move-result-object v3

    .line 369
    iget-object v0, p1, Lcom/jingdong/common/bing/cy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p1, Lcom/jingdong/common/bing/cy;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 372
    iget-object v0, p1, Lcom/jingdong/common/bing/cy;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 373
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-class v5, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 377
    array-length v5, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    .line 379
    instance-of v7, v6, Landroid/text/style/URLSpan;

    if-eqz v7, :cond_0

    .line 380
    const-string v7, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 381
    new-instance v7, Lcom/jingdong/common/bing/cb;

    iget-object v8, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const-string v9, "http"

    .line 382
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/jingdong/common/bing/cb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 385
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, 0x21

    .line 383
    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p1, Lcom/jingdong/common/bing/cy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/bing/bg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/bing/bg;)Lcom/jingdong/common/bing/cg;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->h:Lcom/jingdong/common/bing/cg;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/bing/bn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bn;-><init>(Lcom/jingdong/common/bing/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1258
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/bing/bg;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/bing/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bh;-><init>(Lcom/jingdong/common/bing/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/bing/bg;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/jingdong/common/bing/bg;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1242
    const-string v0, "JDMessageAdapter"

    const-string v1, "send msg success"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-direct {p0}, Lcom/jingdong/common/bing/bg;->d()V

    .line 1244
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1248
    const-string v0, "JDMessageAdapter"

    const-string v1, "send msg error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-direct {p0}, Lcom/jingdong/common/bing/bg;->d()V

    .line 1250
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/bing/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/bo;-><init>(Lcom/jingdong/common/bing/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1197
    if-nez p1, :cond_0

    .line 1198
    const/4 v0, 0x0

    .line 1204
    :goto_0
    return v0

    .line 1200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/bing/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cc;

    .line 1201
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    const/4 v0, 0x1

    goto :goto_0

    .line 1204
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/bing/bg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cc;

    .line 190
    const-string v1, "JDMessageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/bing/bg;->a:Z

    .line 192
    new-instance v1, Lcom/jingdong/common/bing/cy;

    invoke-direct {v1}, Lcom/jingdong/common/bing/cy;-><init>()V

    .line 193
    if-nez p2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/jingdong/common/bing/bg;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f030087

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 197
    invoke-virtual {v1, p2}, Lcom/jingdong/common/bing/cy;->a(Landroid/view/View;)V

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 203
    :goto_0
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, p0, Lcom/jingdong/common/bing/bg;->a:Z

    if-nez v1, :cond_c

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->L:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/bing/bp;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/bing/bp;-><init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "JDMessageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "item.msgState = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/jingdong/common/bing/cc;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/jingdong/common/bing/cc;->a:I

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->N:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    iget v1, v0, Lcom/jingdong/common/bing/cc;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050485

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/ob;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v3, 0x7f02022f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_b

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_4
    const-string v1, "JDMessageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    :goto_5
    if-nez p1, :cond_21

    .line 207
    const/4 v0, 0x0

    const/high16 v1, 0x41980000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    :goto_6
    return-object p2

    .line 200
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/bing/cy;

    move-object v3, v1

    goto/16 :goto_0

    .line 205
    :cond_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800c1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800b4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800c5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800ca

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800c2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800aa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v8, 0x7f0800be

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, " HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-ne v4, v2, :cond_4

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v6, 0x7f0800c3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v6, v2, -0x1

    if-eq v4, v6, :cond_5

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_6

    :cond_5
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    const v6, 0x7f0800cc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x7

    if-ge v4, v2, :cond_7

    if-ltz v4, :cond_7

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v5, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WK"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->N:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->O:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020229

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    if-nez v0, :cond_14

    const-string v0, "JDMessageAdapter"

    const-string v1, " item is null and return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, v3, v0}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/cy;Lcom/jingdong/common/bing/cc;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->d:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/dh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->C:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/JDImageUtils;->cancelDisplayTask(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/jingdong/common/bing/bg;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02069f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dh;->g()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->H:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dh;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->I:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->G:Landroid/view/View;

    if-lez v1, :cond_10

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/dh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->D:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/dh;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-ltz v1, :cond_13

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v4, v4

    const/high16 v5, 0x447a0000

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08049f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->K:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/common/bing/bk;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/bing/bk;-><init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/dh;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->C:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/bing/bg;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v1, v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto/16 :goto_7

    :cond_e
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->H:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->I:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_a

    :cond_11
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->D:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->E:Landroid/widget/RatingBar;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    double-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_12

    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060067

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x22

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/bing/bg;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08049e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->b:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    :goto_e
    const/4 v2, 0x3

    if-lt v1, v2, :cond_16

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/bing/da;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/bing/da;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/da;

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->p:Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v2}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->r:Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->r:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->s:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/jingdong/common/bing/cy;->v:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/jingdong/common/bing/cy;->y:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5, v6, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->t:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->w:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/jingdong/common/bing/cy;->z:Landroid/widget/TextView;

    invoke-direct {p0, v1, v4, v5, v2}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->u:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->x:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/jingdong/common/bing/cy;->A:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V

    goto/16 :goto_5

    :cond_15
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    goto :goto_e

    :cond_16
    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/bing/da;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/da;

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->p:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->r:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->s:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/jingdong/common/bing/cy;->v:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/jingdong/common/bing/cy;->y:Landroid/widget/TextView;

    invoke-direct {p0, v2, v4, v5, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->t:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->w:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/jingdong/common/bing/cy;->z:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V

    goto/16 :goto_5

    :cond_17
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/da;

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->o:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/FrameLayout;Lcom/jingdong/common/bing/da;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->l:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->m:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/jingdong/common/bing/cy;->n:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/jingdong/common/bing/bg;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jingdong/common/bing/da;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->c:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->j()Lcom/jingdong/common/bing/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/dg;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->P:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v5, Lcom/jingdong/common/bing/bt;

    invoke-direct {v5, p0}, Lcom/jingdong/common/bing/bt;-><init>(Lcom/jingdong/common/bing/bg;)V

    invoke-static {v1, v2, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->Q:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jingdong/common/bing/bu;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/bing/bu;-><init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :pswitch_5
    const-string v1, "JDMessageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "normal msg = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/common/bing/bg;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/jingdong/common/bing/bg;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    const/high16 v0, 0x41200000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v0, 0x40c00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v0, 0x40c00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_19

    iget-object v0, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v3, Lcom/jingdong/common/bing/cy;->Y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/b;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->f()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    :cond_18
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->l()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41f00000

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->T:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6ee1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->m()D

    move-result-wide v6

    double-to-int v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5143\u53ef\u7528"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->f()I

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->U:Landroid/widget/TextView;

    const-string v4, "\u4eac\u5238"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    const v4, 0x7f020364

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/jingdong/common/bing/bq;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/bing/bq;-><init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/jingdong/common/bing/cy;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/bing/bs;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/bing/bs;-><init>(Lcom/jingdong/common/bing/bg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_19
    iget-object v0, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v5, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v3, Lcom/jingdong/common/bing/cy;->Y:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->S:Landroid/widget/TextView;

    const-string v4, "\u9664\u504f\u8fdc\u5730\u533a\u3001\u6781\u901f\u8fbe"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "\u53ef\u62b5\u6263\u8fd0\u8d39"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41700000

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->T:Landroid/widget/TextView;

    const-string v4, "\u4eac\u4e1c\u53d1\u8d27\u5546\u54c1"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1b
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    const v4, 0x7f020348

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->U:Landroid/widget/TextView;

    const-string v4, "\u4e1c\u5238"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    const v4, 0x7f020343

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const-string v4, "#47b0da"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "#47b0da"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    :cond_1d
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    const v4, 0x7f020348

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    :cond_1e
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->U:Landroid/widget/TextView;

    const-string v4, "\u514d\u8fd0\u8d39\u5238"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->W:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    const v4, 0x7f02037c

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "#4bbe97"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    :cond_1f
    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->R:Landroid/widget/LinearLayout;

    const v4, 0x7f020348

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->X:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/jingdong/common/bing/cy;->V:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    :cond_20
    iget-object v0, v3, Lcom/jingdong/common/bing/cy;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 209
    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
