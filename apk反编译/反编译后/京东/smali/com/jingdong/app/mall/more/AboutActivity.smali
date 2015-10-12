.class public Lcom/jingdong/app/mall/more/AboutActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "AboutActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ce;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 64
    const-class v0, Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->a:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->d:Z

    .line 196
    new-instance v0, Lcom/jingdong/app/mall/more/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/c;-><init>(Lcom/jingdong/app/mall/more/AboutActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableName:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b(Ljava/lang/CharSequence;)V

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/AboutActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/AboutActivity;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/AboutActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->d:Z

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 82
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/s;->a()Lcom/jingdong/app/mall/personel/a/s;

    move-result-object v0

    const-string v1, "guanyu"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/s;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v2

    .line 83
    const v0, 0x7f07011b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    .line 84
    const v1, 0x7f07011c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    .line 85
    if-eqz v2, :cond_3

    .line 86
    const-string v3, "jiancegengxin"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/personal/PersonalLableItem;->getChildLableItem(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v3

    .line 87
    iget-object v4, v3, Lcom/jingdong/common/entity/personal/PersonalLableItem;->platList:Ljava/lang/String;

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 89
    invoke-static {v0, v3}, Lcom/jingdong/app/mall/more/AboutActivity;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 90
    new-instance v3, Lcom/jingdong/app/mall/more/a;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/more/a;-><init>(Lcom/jingdong/app/mall/more/AboutActivity;Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :goto_0
    const-string v0, "shiyongbangzhu"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/personal/PersonalLableItem;->getChildLableItem(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 110
    iget-object v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->platList:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    invoke-virtual {v1, v6}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 112
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->a(Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 113
    new-instance v2, Lcom/jingdong/app/mall/more/b;

    invoke-direct {v2, p0, v1, v0}, Lcom/jingdong/app/mall/more/b;-><init>(Lcom/jingdong/app/mall/more/AboutActivity;Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :goto_1
    const v0, 0x7f07011d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->b:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f070115

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->c:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/mall/more/AboutActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/more/AboutActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/AboutActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    const/16 v1, 0xa

    const v2, 0x7f080943

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/gj;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 181
    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "For Android V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/fm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/AboutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " build"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "about"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/more/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/d;-><init>(Lcom/jingdong/app/mall/more/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/AboutActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 189
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    goto/16 :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    .line 131
    invoke-virtual {v1, v7}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 193
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->cleanDialog()V

    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->cleanDialog()V

    .line 194
    return-void
.end method
