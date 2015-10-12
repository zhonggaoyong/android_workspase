.class public Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;
.super Landroid/preference/PreferenceActivity;
.source "PushMessageCategoryFilterSetting.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageCategory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/preference/PreferenceScreen;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 242
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->e:Landroid/view/ViewGroup;

    .line 243
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/jingdong/app/mall/more/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cm;-><init>(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d:Landroid/view/ViewGroup;

    .line 244
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b()V

    .line 245
    new-instance v0, Lcom/jingdong/common/ui/JDProgressBar;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c:Landroid/widget/ProgressBar;

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080625

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    const v1, 0x7f080624

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V
    .locals 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u542f\u7528\u63a5\u6536  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u53d6\u6d88\u63a5\u6536  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/preference/CheckBoxPreference;

    invoke-direct {v6, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->hasSubcribed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_2
    new-instance v2, Lcom/jingdong/app/mall/more/ci;

    invoke-direct {v2, p0, v6, v0}, Lcom/jingdong/app/mall/more/ci;-><init>(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;Landroid/preference/CheckBoxPreference;Lcom/jingdong/common/entity/MessageCategory;)V

    invoke-virtual {v6, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f030435

    invoke-virtual {v6, v0}, Landroid/preference/CheckBoxPreference;->setLayoutResource(I)V

    const v0, 0x7f030431

    invoke-virtual {v6, v0}, Landroid/preference/CheckBoxPreference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030434

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->setContentView(I)V

    .line 52
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0806fc

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->addPreferencesFromResource(I)V

    .line 57
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    new-instance v1, Lcom/jingdong/app/mall/more/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ce;-><init>(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0806f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08061d

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    const v1, 0x7f080628

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 70
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a()V

    new-instance v0, Lcom/jingdong/app/mall/more/cf;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/cf;-><init>(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V

    invoke-static {v0}, Lcom/jingdong/common/utils/fd;->a(Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    .line 76
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 77
    return-void
.end method
