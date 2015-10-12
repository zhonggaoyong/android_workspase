.class final Lcom/jingdong/app/mall/personel/bm;
.super Ljava/lang/Object;
.source "MyAccountCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bm;->a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bm;->a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v2, "jdHomeShowItem"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v3, Lcom/jingdong/app/mall/personel/bp;

    invoke-direct {v3, v0, v2}, Lcom/jingdong/app/mall/personel/bp;-><init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 100
    return-void
.end method
