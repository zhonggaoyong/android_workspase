.class public Lcom/fanli/android/bean/ShopInfoBean;
.super Ljava/lang/Object;
.source "ShopInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fanli:Ljava/lang/String;

.field private m_id:Ljava/lang/String;

.field private m_info:Ljava/lang/String;

.field private m_name:Ljava/lang/String;

.field private m_updata:Ljava/lang/String;

.field private m_update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/bean/ShopInfoBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getM_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_id:Ljava/lang/String;

    return-object v0
.end method

.method public getM_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_info:Ljava/lang/String;

    return-object v0
.end method

.method public getM_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public getM_updata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_updata:Ljava/lang/String;

    return-object v0
.end method

.method public getM_update_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_update_time:Ljava/lang/String;

    return-object v0
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fanli/android/bean/ShopInfoBean;->fanli:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setM_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_id"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_id:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setM_info(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_info"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_info:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setM_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_name"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_name:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setM_updata(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_updata"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_updata:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setM_update_time(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_update_time"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/bean/ShopInfoBean;->m_update_time:Ljava/lang/String;

    .line 65
    return-void
.end method
