.class public Lcom/jingdong/app/mall/WebActivityWithLikeBtn;
.super Lcom/jingdong/app/mall/WebActivity;
.source "WebActivityWithLikeBtn.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static i:I


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/String;

.field private h:I

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/jingdong/app/mall/WebActivity;-><init>()V

    .line 34
    iput v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->c:I

    .line 35
    iput v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->d:I

    .line 38
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->g:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    .line 44
    new-instance v0, Lcom/jingdong/app/mall/ay;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/ay;-><init>(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->c:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->i:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->d:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->startActivityInFrame(Landroid/content/Intent;)V

    const v0, 0x7f08063b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 100
    const-string v1, "ActivityDetail_Slike"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 103
    const-string v1, "iLikeIt"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 105
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 109
    new-instance v1, Lcom/jingdong/app/mall/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/az;-><init>(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 161
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f06031b

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLiked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->g:Ljava/lang/String;

    const-string v1, "likeCnt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    const-string v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->i:I

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->g:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/ba;-><init>(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    div-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    int-to-double v0, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v2}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08003a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getLikeBtn()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->c:I

    if-ne v0, v2, :cond_0

    .line 88
    iput v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->c:I

    .line 89
    iput v2, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->d:I

    .line 90
    sget v0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->i:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(I)V

    .line 95
    :goto_0
    invoke-super {p0}, Lcom/jingdong/app/mall/WebActivity;->onResume()V

    .line 96
    return-void

    .line 93
    :cond_0
    iput v1, p0, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->d:I

    goto :goto_0
.end method
