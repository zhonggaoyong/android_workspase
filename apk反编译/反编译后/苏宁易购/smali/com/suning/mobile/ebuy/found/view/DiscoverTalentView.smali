.class public Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private feature_description_tv:Landroid/widget/TextView;

.field private feature_icon_iv:Landroid/widget/ImageView;

.field private feature_title_tv:Landroid/widget/TextView;

.field private featured_content_gv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

.field private mAdapter:Lcom/suning/mobile/ebuy/found/a/f;

.field private mFlTopicCityContainer:Landroid/widget/LinearLayout;

.field private mUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/found/model/ShowUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "DiscoverTalentView"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "DiscoverTalentView"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->initView()V

    return-void
.end method

.method private inetntUserClick(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mUserList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/found/util/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/found/model/ShowUser;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.suning.mobile.ebuy.show.activity.usercenter.UserCenterActivity"

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v2, "userId"

    iget-object v3, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isDisabled"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/model/ShowUser;->isDisabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "isUserForbiddenTemporary"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/model/ShowUser;->isUserForbiddenTemporary()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.suning.mobile.ebuy.show.activity.usercenter.UserDetailsActivity"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0c0881

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mFlTopicCityContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0882

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->feature_icon_iv:Landroid/widget/ImageView;

    const v0, 0x7f0c0883

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->feature_title_tv:Landroid/widget/TextView;

    const v0, 0x7f0c0885

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->feature_description_tv:Landroid/widget/TextView;

    const v0, 0x7f0c0886

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->inetntUserClick(I)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/found/model/ShowUser;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0x10

    const/16 v4, 0xa

    const/4 v3, 0x0

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/found/a/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/suning/mobile/ebuy/found/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mAdapter:Lcom/suning/mobile/ebuy/found/a/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->feature_icon_iv:Landroid/widget/ImageView;

    const v2, 0x7f020215

    invoke-static {v0, v1, p3, v2}, Lcom/suning/mobile/ebuy/found/util/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->feature_title_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->feature_description_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mAdapter:Lcom/suning/mobile/ebuy/found/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p4, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mUserList:Ljava/util/List;

    goto :goto_0
.end method

.method public setTopicContentLayoutParams(III)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mFlTopicCityContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mFlTopicCityContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p3

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/found/util/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->mFlTopicCityContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
