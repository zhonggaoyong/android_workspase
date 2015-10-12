.class final Lcom/jingdong/app/mall/personel/x;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/nz;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/x;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2156
    new-instance v0, Lcom/jingdong/app/mall/personel/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/y;-><init>(Lcom/jingdong/app/mall/personel/x;)V

    .line 2164
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/x;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 2165
    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 2167
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->isMyStreetNew()Z

    move-result v0

    .line 2168
    if-eqz v0, :cond_0

    .line 2169
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setMyStreetNew(Z)V

    .line 2171
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/x;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v2, "MyJD_MyStreet"

    const-class v3, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v0, "new"

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    return-void

    .line 2171
    :cond_1
    const-string v0, "regular"

    goto :goto_0
.end method
