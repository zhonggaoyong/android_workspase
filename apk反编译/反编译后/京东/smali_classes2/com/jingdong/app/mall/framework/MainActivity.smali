.class public Lcom/jingdong/app/mall/framework/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private btn1:Landroid/widget/Button;

.field private btn2:Landroid/widget/Button;

.field private btn3:Landroid/widget/Button;

.field private mallServer:Lcom/jingdong/app/mall/framework/IMallCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static getInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&app="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/jingdong/app/mall/framework/MallApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ver=4.3.0&os=Android"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, "&product=4.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, "&deviceId=12454565678789"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&useragent=moto&apn=wifi"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    const-string v1, "&updatetime=01"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static step1()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v0, "http://jdmps.m.jd.com"

    .line 56
    new-instance v1, Lcom/jingdong/app/mall/framework/MallHttpSetting;

    invoke-direct {v1}, Lcom/jingdong/app/mall/framework/MallHttpSetting;-><init>()V

    .line 57
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->setPost(Z)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->setUseCookies(Z)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->setEffect(I)V

    .line 60
    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->setAttempts(I)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->setNotifyUser(Z)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/PlugAction.do?method=getPlugInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v2}, Lcom/jingdong/app/mall/framework/MainActivity;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/framework/MallHttpSetting;->setUrl(Ljava/lang/String;)V

    .line 64
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/framework/MainActivity$2;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MainActivity$2;-><init>()V

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/framework/MallHelper;->request(Lcom/jingdong/app/mall/framework/MallHttpSetting;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static step2()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/framework/MallHelper;->getBrowsedShopingId(II)[Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static step3()V
    .locals 0

    .prologue
    .line 104
    invoke-static {}, Lcom/jingdong/app/mall/framework/MallHelper;->getHistroy()[Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static step4()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "\u624b\u673a"

    invoke-static {v0}, Lcom/jingdong/app/mall/framework/MallHelper;->saveHistroy(Ljava/lang/String;)Z

    .line 110
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_test_frame:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/framework/MainActivity;->setContentView(I)V

    .line 26
    sget v0, Lcom/jd/lib/story/R$id;->Button01:I

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/framework/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MainActivity;->btn1:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MainActivity;->btn1:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/framework/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/framework/MainActivity$1;-><init>(Lcom/jingdong/app/mall/framework/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 46
    return-void
.end method

.method public step5()V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/framework/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/framework/MainActivity$3;-><init>(Lcom/jingdong/app/mall/framework/MainActivity;)V

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/framework/MallHelper;->executeLoginRunnable(Landroid/app/Activity;Lcom/jingdong/app/mall/framework/IMallComeBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
