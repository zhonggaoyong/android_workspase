.class public Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;
.super Lcom/baidu/bainuo/app/BNActivity;
.source "MerchantMapFullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/baidu/bainuo/merchant/a/a;

.field private b:Lcom/baidu/bainuo/merchant/c/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "MerchantMapFullScreenActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "\u5b9a\u4f4d\u672a\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\uff01"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->a:Lcom/baidu/bainuo/merchant/a/a;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent://map/direction?origin=latlng:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|name:\u6211\u7684\u4f4d\u7f6e&destination=latlng:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/a/a;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/a/a;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/bainuo/merchant/a/a;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&mode=driving&src=baidu|com.nuomi#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/a/a;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/a/a;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->a:Lcom/baidu/bainuo/merchant/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/a/a;->phoneNo:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c040b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0c0406

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0c0407

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->d:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0c0408

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->e:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0c0409

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->f:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0c040b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->g:Landroid/view/View;

    .line 43
    const v0, 0x7f0c040d

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->h:Landroid/view/View;

    .line 44
    const v0, 0x7f0c0404

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 45
    new-instance v1, Lcom/baidu/bainuo/merchant/c/a;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/merchant/c/a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->b:Lcom/baidu/bainuo/merchant/c/a;

    .line 47
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "merchant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/a/a;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->a:Lcom/baidu/bainuo/merchant/a/a;

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->a:Lcom/baidu/bainuo/merchant/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/a/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/a/a;->distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/bainuo/merchant/a/a;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/a/a;->metroDistance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->b:Lcom/baidu/bainuo/merchant/c/a;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->a:Lcom/baidu/bainuo/merchant/a/a;

    iget-wide v2, v1, Lcom/baidu/bainuo/merchant/a/a;->longitude:D

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->a:Lcom/baidu/bainuo/merchant/a/a;

    iget-wide v4, v1, Lcom/baidu/bainuo/merchant/a/a;->latitude:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/c/a;->a(DD)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->b:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/c/a;->c(DD)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/MerchantMapFullScreenActivity;->finish()V

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
