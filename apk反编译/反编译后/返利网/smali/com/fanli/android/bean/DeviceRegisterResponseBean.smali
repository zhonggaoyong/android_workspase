.class public Lcom/fanli/android/bean/DeviceRegisterResponseBean;
.super Ljava/lang/Object;
.source "DeviceRegisterResponseBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7b41c38a3b3345ecL


# instance fields
.field private cert:Ljava/lang/String;

.field private newDevice:I

.field private startup:Ljava/lang/String;

.field private vUserMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->newDevice:I

    .line 15
    iput v0, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->vUserMode:I

    return-void
.end method

.method public static extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/DeviceRegisterResponseBean;-><init>()V

    .line 47
    .local v0, "bean":Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    const-string v1, "cert"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->cert:Ljava/lang/String;

    .line 48
    const-string v1, "new_device"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->newDevice:I

    .line 49
    const-string v1, "vuser_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->vUserMode:I

    .line 50
    const-string v1, "startup"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->startup:Ljava/lang/String;

    .line 51
    return-object v0
.end method


# virtual methods
.method public getCert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->cert:Ljava/lang/String;

    return-object v0
.end method

.method public getNewDevice()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->newDevice:I

    return v0
.end method

.method public getStartup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->startup:Ljava/lang/String;

    return-object v0
.end method

.method public getvUserMode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->vUserMode:I

    return v0
.end method

.method public setCert(Ljava/lang/String;)V
    .locals 0
    .param p1, "cert"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->cert:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setNewDevice(I)V
    .locals 0
    .param p1, "newDevice"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->newDevice:I

    .line 24
    return-void
.end method

.method public setStartup(Ljava/lang/String;)V
    .locals 0
    .param p1, "startup"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->startup:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setvUserMode(I)V
    .locals 0
    .param p1, "vUserMode"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->vUserMode:I

    .line 30
    return-void
.end method
