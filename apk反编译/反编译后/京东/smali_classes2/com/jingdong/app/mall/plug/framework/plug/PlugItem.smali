.class public abstract Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
.super Ljava/lang/Object;
.source "PlugItem.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/plug/IPlugItem;


# static fields
.field public static final BELONG_PLUG_CENTER:I = 0x1

.field public static final BELONG_SYSTEM:I = 0x0

.field public static final KEY_Belong:Ljava/lang/String; = "belong"

.field public static final KEY_Mode:Ljava/lang/String; = "mode"

.field public static final KEY_PLUGID:Ljava/lang/String; = "plugId"

.field public static final KEY_PLUGKEY:Ljava/lang/String; = "plugkey"

.field public static final KEY_PLUGNAME:Ljava/lang/String; = "plugName"

.field public static final KEY_currentICode:Ljava/lang/String; = "currentICode"

.field public static final KEY_description:Ljava/lang/String; = "description"

.field public static final KEY_downUrl:Ljava/lang/String; = "downUrl"

.field public static final KEY_group:Ljava/lang/String; = "group"

.field public static final KEY_lastTime:Ljava/lang/String; = "lastTime"

.field public static final KEY_launch:Ljava/lang/String; = "launch"

.field public static final KEY_launchCls:Ljava/lang/String; = "launchCls"

.field public static final KEY_picUrl:Ljava/lang/String; = "picUrl"

.field public static final KEY_plugType:Ljava/lang/String; = "plugType"

.field public static final KEY_process:Ljava/lang/String; = "process"

.field public static final KEY_screen:Ljava/lang/String; = "screen"

.field public static final KEY_size:Ljava/lang/String; = "size"

.field public static final KEY_supportIMinCode:Ljava/lang/String; = "supportIMinCode"

.field public static final KEY_switch:Ljava/lang/String; = "status"

.field public static final KEY_update:Ljava/lang/String; = "update"

.field public static final KEY_version:Ljava/lang/String; = "version"

.field public static final KEY_xmlUrl:Ljava/lang/String; = "xmlUrl"

.field public static final PLUG_TYPE_DAMICAPK:I = 0x1

.field public static final PLUG_TYPE_M:I = 0x3

.field public static final PLUG_TYPE_PHONEGAP:I = 0x5

.field public static final PLUG_TYPE_STAND_APK:I = 0x4

.field public static final SWITCH_CLOSE:I = 0x0

.field public static final SWITCH_NULL:I = -0x1

.field public static final SWITCH_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlugItem"

.field public static final UPDATE_DELETE:I = 0x4

.field public static final UPDATE_FORCE:I = 0x2

.field public static final UPDATE_FORCE_IN_START_IMAGE:I = 0x3

.field public static final UPDATE_SILENCE:I = 0x0

.field public static final UPDATE_TIPS:I = 0x1


# instance fields
.field public belong:I

.field public currentICode:I

.field public date:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public downFilePath:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public iconSource:I

.field public installPath:Ljava/lang/String;

.field public lastTime:J

.field public launch:I

.field public lunchPath:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public plugId:Ljava/lang/String;

.field public plugKey:Ljava/lang/String;

.field public plugName:Ljava/lang/String;

.field public plugSwitch:I

.field public plugType:I

.field public process:I

.field public progress:J

.field public screen:I

.field public size:J

.field public status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

.field public supportIMinCode:I

.field public total:J

.field public update:I

.field public version:Ljava/lang/String;

.field public xmlUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    .line 270
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    .line 233
    const-string v0, "plugName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    .line 234
    const-string v0, "plugId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 235
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    .line 236
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->description:Ljava/lang/String;

    .line 237
    const-string v0, "picUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->picUrl:Ljava/lang/String;

    .line 238
    const-string v0, "downUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downloadUrl:Ljava/lang/String;

    .line 239
    const-string v0, "plugkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    .line 240
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    .line 241
    const-string v0, "plugType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    .line 242
    const-string v0, "lastTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lastTime:J

    .line 243
    const-string v0, "launch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    .line 244
    const-string v0, "update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    .line 245
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    .line 246
    const-string v0, "process"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->process:I

    .line 247
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->group:Ljava/lang/String;

    .line 248
    const-string v0, "xmlUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->xmlUrl:Ljava/lang/String;

    .line 249
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    .line 252
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    .line 266
    return-void

    .line 254
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    goto :goto_0
.end method

.method public static createPlug(II)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 299
    packed-switch p0, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :pswitch_0
    if-nez p1, :cond_1

    .line 302
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>()V

    goto :goto_0

    .line 303
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 304
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    invoke-direct {v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;-><init>()V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPlug(Lorg/json/JSONObject;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
    .locals 2

    .prologue
    .line 280
    const-string v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 281
    const/4 v0, 0x0

    .line 283
    packed-switch v1, :pswitch_data_0

    .line 291
    :goto_0
    return-object v0

    .line 285
    :pswitch_0
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 288
    :pswitch_1
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static status(I)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->WAIT:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 117
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->UNDOWNLOAD:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADING:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->INSTALLING:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 107
    :pswitch_4
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->INSTALLED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->HAS_UPDATE:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 113
    :pswitch_6
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOAD_FAIL:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 116
    :pswitch_7
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->WAIT:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public cloneFromLocalProperties(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 482
    if-nez p1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    .line 490
    :cond_2
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    if-eq v0, v1, :cond_3

    .line 491
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    .line 497
    :cond_3
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 498
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 501
    :cond_4
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    .line 505
    :cond_5
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    .line 509
    :cond_6
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    if-eq v0, v1, :cond_7

    .line 510
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    .line 513
    :cond_7
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    if-eq v0, v1, :cond_8

    .line 514
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    .line 530
    :cond_8
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 531
    iget-object v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    .line 534
    :cond_9
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    if-eq v0, v1, :cond_0

    .line 535
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    goto :goto_0
.end method

.method public currentICode()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->currentICode:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 340
    instance-of v0, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    check-cast p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    iget-object v1, p1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 343
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDownloadPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    .line 391
    :goto_0
    return-object v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->downFilePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->fileName:Ljava/lang/String;

    .line 372
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstalledPlugItems(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 373
    if-nez v0, :cond_2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/run1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_1
    sget v1, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->fileName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getPath(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getRunDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/run1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 380
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/run2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getInt(Ljava/util/Properties;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 458
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getLong(Ljava/util/Properties;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 473
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getPlugRootDir()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 403
    .line 404
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    sget v1, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getPath(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_0
    return-object v0
.end method

.method public getRunDir()Ljava/lang/String;
    .locals 4

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 419
    const-string v0, "launchCls"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    .line 420
    const-string v0, "launch"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->launch:I

    .line 421
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->description:Ljava/lang/String;

    .line 422
    const-string v0, "lastTime"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lastTime:J

    .line 423
    const-string v0, "picUrl"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->picUrl:Ljava/lang/String;

    .line 424
    const-string v0, "plugId"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    .line 425
    const-string v0, "plugkey"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugKey:Ljava/lang/String;

    .line 426
    const-string v0, "plugName"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugName:Ljava/lang/String;

    .line 427
    const-string v0, "plugType"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugType:I

    .line 428
    const-string v0, "screen"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->screen:I

    .line 429
    const-string v0, "size"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getLong(Ljava/util/Properties;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->size:J

    .line 430
    const-string v0, "update"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->update:I

    .line 431
    const-string v0, "supportIMinCode"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->supportIMinCode:I

    .line 432
    const-string v0, "currentICode"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->currentICode:I

    .line 433
    const-string v0, "belong"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->belong:I

    .line 434
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    .line 436
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->total:J

    .line 438
    const-string v0, "status"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    .line 444
    return-void
.end method

.method public showImage(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->iconSource:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    return-void
.end method

.method public supportMinCode()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->supportIMinCode:I

    return v0
.end method
