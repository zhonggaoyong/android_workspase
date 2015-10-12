.class public Lcom/jingdong/common/entity/FaxianEntry;
.super Ljava/lang/Object;
.source "FaxianEntry.java"


# static fields
.field public static final ICON_STYLE_PIC:Ljava/lang/String; = "pic"

.field public static final ICON_STYLE_POINT:Ljava/lang/String; = "point"

.field public static final JD_ENTRY_APPCENTER:Ljava/lang/String; = "appcenter"

.field public static final JD_ENTRY_GUANGGUANG:Ljava/lang/String; = "guangguang"

.field public static final JD_ENTRY_GUSHI:Ljava/lang/String; = "story"

.field public static final JD_ENTRY_HUODONG:Ljava/lang/String; = "activity"

.field public static final JD_ENTRY_JSHOP:Ljava/lang/String; = "storetrend"

.field public static final JD_ENTRY_NEARBY:Ljava/lang/String; = "lifecircle"

.field public static final JD_ENTRY_PHOTOBUY:Ljava/lang/String; = "photobuy"

.field public static final JD_ENTRY_SAOYISAO:Ljava/lang/String; = "scan"

.field public static final JD_ENTRY_SELECT:Ljava/lang/String; = "jingxuan"

.field public static final JD_ENTRY_XIAOBING:Ljava/lang/String; = "littlebing"

.field public static final JD_ENTRY_YAOYIYAO:Ljava/lang/String; = "shake"

.field public static final TAG:Ljava/lang/String; = "FaxianEntry"


# instance fields
.field private actionType:I

.field private channel:Ljava/lang/String;

.field private endOfFLoor:I

.field private floorNo:I

.field private icon:Ljava/lang/String;

.field private nativeJumpType:Ljava/lang/String;

.field private needLogin:I

.field private notification:I

.field private notificationIcon:Ljava/lang/String;

.field private redirectURL:Ljava/lang/String;

.field private slogan:Ljava/lang/String;

.field private startOfFloor:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "channelName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setChannel(Ljava/lang/String;)V

    .line 55
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setTitle(Ljava/lang/String;)V

    .line 56
    const-string v0, "slogan"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setSlogan(Ljava/lang/String;)V

    .line 57
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setIcon(Ljava/lang/String;)V

    .line 58
    const-string v0, "floorId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setFloorNo(I)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/FaxianEntry;->setStartOfFloor(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/FaxianEntry;->setEndOfFLoor(I)V

    .line 72
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setActionType(I)V

    .line 73
    const-string v0, "redirectURL"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setRedirectURL(Ljava/lang/String;)V

    .line 74
    const-string v0, "nativeJumpType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setNativeJumpType(Ljava/lang/String;)V

    .line 75
    const-string v0, "needLogin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FaxianEntry;->setNeedLogin(I)V

    .line 76
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const/4 v1, -0x1

    .line 89
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 90
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 89
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Lcom/jingdong/common/entity/FaxianEntry;

    invoke-direct {v4, v3}, Lcom/jingdong/common/entity/FaxianEntry;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 109
    invoke-virtual {v4}, Lcom/jingdong/common/entity/FaxianEntry;->getFloorNo()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/jingdong/common/entity/FaxianEntry;->setStartOfFloor(I)V

    .line 111
    invoke-virtual {v4}, Lcom/jingdong/common/entity/FaxianEntry;->getFloorNo()I

    move-result v1

    .line 112
    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 148
    goto :goto_0
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->actionType:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getEndOfFLoor()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->endOfFLoor:I

    return v0
.end method

.method public getFloorNo()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->floorNo:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeJumpType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->nativeJumpType:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedLogin()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->needLogin:I

    return v0
.end method

.method public getNotification()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->notification:I

    return v0
.end method

.method public getNotificationIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->notificationIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getStartOfFloor()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->startOfFloor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/entity/FaxianEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setActionType(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->actionType:I

    .line 221
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->channel:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setEndOfFLoor(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->endOfFLoor:I

    .line 237
    return-void
.end method

.method public setFloorNo(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->floorNo:I

    .line 197
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->icon:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setNativeJumpType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->nativeJumpType:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setNeedLogin(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->needLogin:I

    .line 285
    return-void
.end method

.method public setNotification(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->notification:I

    .line 245
    return-void
.end method

.method public setNotificationIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->notificationIcon:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setRedirectURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->redirectURL:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->slogan:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setStartOfFloor(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->startOfFloor:I

    .line 261
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/common/entity/FaxianEntry;->title:Ljava/lang/String;

    .line 173
    return-void
.end method
