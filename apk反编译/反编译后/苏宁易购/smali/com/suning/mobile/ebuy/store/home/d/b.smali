.class public Lcom/suning/mobile/ebuy/store/home/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/b;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/b;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/b;->d()Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b025c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b025b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b025d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/store/home/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/store/home/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CityServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u540c\u57ce\u521d\u59cb\u57ce\u5e02id\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "CityServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u540c\u57ce\u521d\u59cb\u57ce\u5e02\u540d\u79f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p2, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    sput-object p1, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/home/d/b;->a()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "storeCacheCityId"

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "storeCacheCityName"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "storeHomeIntent"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/b;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "storeCacheCityId"

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "storeCacheCityName"

    sget-object v2, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/home/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/store/home/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/store/home/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "1240602"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/home/d/b;->e()V

    return-void
.end method
