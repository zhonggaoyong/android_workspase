.class public Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;
.super Ljava/lang/Object;
.source "DeviceMetaData.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final AUTH:Ljava/lang/String; = "content://com.alipay.mobilesecuritysdk.deviceID.DeviceContentProvider"

.field public static final DATABASE_NAME:Ljava/lang/String; = "device.db"

.field public static final DATABASE_VER:I = 0x1

.field public static final DEVICE_TABLE_NAME:Ljava/lang/String; = "devices"


# instance fields
.field private mah1:Ljava/lang/String;

.field private mah10:Ljava/lang/String;

.field private mah2:Ljava/lang/String;

.field private mah3:Ljava/lang/String;

.field private mah4:Ljava/lang/String;

.field private mah5:Ljava/lang/String;

.field private mah6:Ljava/lang/String;

.field private mah7:Ljava/lang/String;

.field private mah8:Ljava/lang/String;

.field private mah9:Ljava/lang/String;

.field private mapdtk:Ljava/lang/String;

.field private mappId:Ljava/lang/String;

.field private mas1:Ljava/lang/String;

.field private mas2:Ljava/lang/String;

.field private mas3:Ljava/lang/String;

.field private mas4:Ljava/lang/String;

.field private mcheckCode:Ljava/lang/String;

.field private mdeviceId:Ljava/lang/String;

.field private mpriDeviceId:Ljava/lang/String;

.field private mrule:Ljava/lang/String;

.field private mtid:Ljava/lang/String;

.field private mtime:Ljava/lang/String;

.field private mutdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah1:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah2:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah3:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah4:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah5:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah6:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah7:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah8:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah9:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah10:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas1:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas2:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas3:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas4:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mtime:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mtid:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mutdid:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mappId:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public getMah1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah1:Ljava/lang/String;

    return-object v0
.end method

.method public getMah10()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah10:Ljava/lang/String;

    return-object v0
.end method

.method public getMah2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah2:Ljava/lang/String;

    return-object v0
.end method

.method public getMah3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah3:Ljava/lang/String;

    return-object v0
.end method

.method public getMah4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah4:Ljava/lang/String;

    return-object v0
.end method

.method public getMah5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah5:Ljava/lang/String;

    return-object v0
.end method

.method public getMah6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah6:Ljava/lang/String;

    return-object v0
.end method

.method public getMah7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah7:Ljava/lang/String;

    return-object v0
.end method

.method public getMah8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah8:Ljava/lang/String;

    return-object v0
.end method

.method public getMah9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah9:Ljava/lang/String;

    return-object v0
.end method

.method public getMapdtk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mapdtk:Ljava/lang/String;

    return-object v0
.end method

.method public getMappId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mappId:Ljava/lang/String;

    return-object v0
.end method

.method public getMas1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas1:Ljava/lang/String;

    return-object v0
.end method

.method public getMas2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas2:Ljava/lang/String;

    return-object v0
.end method

.method public getMas3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas3:Ljava/lang/String;

    return-object v0
.end method

.method public getMas4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas4:Ljava/lang/String;

    return-object v0
.end method

.method public getMcheckCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mcheckCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMdeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mdeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMpriDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mpriDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMrule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mrule:Ljava/lang/String;

    return-object v0
.end method

.method public getMtid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mtid:Ljava/lang/String;

    return-object v0
.end method

.method public getMtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mtime:Ljava/lang/String;

    return-object v0
.end method

.method public getMutdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mutdid:Ljava/lang/String;

    return-object v0
.end method

.method public setMah1(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah1"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah1:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setMah10(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah10"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah10:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setMah2(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah2"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah2:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setMah3(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah3"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah3:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setMah4(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah4"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah4:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setMah5(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah5"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah5:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setMah6(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah6"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah6:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setMah7(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah7"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah7:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setMah8(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah8"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah8:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setMah9(Ljava/lang/String;)V
    .locals 0
    .param p1, "mah9"    # Ljava/lang/String;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mah9:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setMapdtk(Ljava/lang/String;)V
    .locals 0
    .param p1, "mapdtk"    # Ljava/lang/String;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mapdtk:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setMappId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mappId"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mappId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setMas1(Ljava/lang/String;)V
    .locals 0
    .param p1, "mas1"    # Ljava/lang/String;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas1:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setMas2(Ljava/lang/String;)V
    .locals 0
    .param p1, "mas2"    # Ljava/lang/String;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas2:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setMas3(Ljava/lang/String;)V
    .locals 0
    .param p1, "mas3"    # Ljava/lang/String;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas3:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setMas4(Ljava/lang/String;)V
    .locals 0
    .param p1, "mas4"    # Ljava/lang/String;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mas4:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setMcheckCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "mcheckCode"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mcheckCode:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setMdeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mdeviceId"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mdeviceId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setMpriDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mpriDeviceId"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mpriDeviceId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setMrule(Ljava/lang/String;)V
    .locals 0
    .param p1, "mrule"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mrule:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setMtid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mtid"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mtid:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setMtime(Ljava/lang/String;)V
    .locals 0
    .param p1, "mtime"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mtime:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setMutdid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mutdid"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceMetaData;->mutdid:Ljava/lang/String;

    .line 90
    return-void
.end method
