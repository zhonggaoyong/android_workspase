.class public Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;
.super Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;
.source "CenterPlug.java"


# static fields
.field public static final FLAG_NEED_LOGIN:I = 0x1

.field public static final FLAG_NOT_SHOW_NEW:I = 0x0

.field public static final FLAG_NO_LOGIN:I = 0x0

.field public static final FLAG_SHOW_NEW:I = 0x1

.field private static final KEY_NEED_LOGIN:Ljava/lang/String; = "plugNeedLogin"

.field private static final KEY_PLUG_ORDER:Ljava/lang/String; = "plugOrder"

.field public static final NULL_USE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CenterPlug"

.field public static final UN_USE:I = 0x0

.field public static final USE:I = 0x1


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public isNeedLogin:I

.field public isNew:I

.field public isUsed:I

.field public plugOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 72
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 76
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugType:I

    .line 77
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->belong:I

    .line 78
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 79
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->DOWNLOADED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;-><init>(Lorg/json/JSONObject;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 72
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isUsed:I

    .line 85
    const-string v0, "sequesce"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    .line 86
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNew:I

    .line 87
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->UNDOWNLOAD:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 88
    iput v1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 92
    return-void
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 125
    :cond_0
    :goto_1
    return-object v2

    .line 114
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 115
    new-instance v4, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    invoke-direct {v4, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;-><init>(Lorg/json/JSONObject;)V

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public cloneFromLocalProperties(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->cloneFromLocalProperties(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)V

    .line 142
    check-cast p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;

    .line 146
    iget v0, p1, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 147
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInt(Ljava/util/Properties;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    .line 152
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 155
    :cond_0
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugName:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/util/Properties;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->parse(Ljava/util/Properties;)V

    .line 133
    const-string v0, "plugOrder"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->plugOrder:I

    .line 134
    const-string v0, "plugNeedLogin"

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->getInt(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->isNeedLogin:I

    .line 135
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;->bitmap:Landroid/graphics/Bitmap;

    .line 100
    return-void
.end method
