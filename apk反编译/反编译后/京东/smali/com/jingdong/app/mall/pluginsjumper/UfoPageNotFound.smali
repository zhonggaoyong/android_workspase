.class public Lcom/jingdong/app/mall/pluginsjumper/UfoPageNotFound;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "UfoPageNotFound.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method

.method public static a()Lcom/jingdong/aura/a/e;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/jingdong/app/mall/pluginsjumper/m;

    invoke-direct {v0}, Lcom/jingdong/app/mall/pluginsjumper/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/UfoPageNotFound;->setContentView(I)V

    .line 34
    const-string v1, "ufo_page_not_found"

    const-string v2, ""

    const-string v3, "onCreate"

    const-string v5, ""

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/pluginsjumper/UfoPageNotFound;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/jingdong/app/mall/pluginsjumper/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pluginsjumper/n;-><init>(Lcom/jingdong/app/mall/pluginsjumper/UfoPageNotFound;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 53
    :cond_0
    return-void
.end method
