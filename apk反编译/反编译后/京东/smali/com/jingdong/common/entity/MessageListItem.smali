.class public Lcom/jingdong/common/entity/MessageListItem;
.super Lcom/jingdong/common/entity/BaseMessage;
.source "MessageListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_KEY:Ljava/lang/String; = "a"

.field public static final APPLIANCES_SEND_WORKERS:I = 0x4

.field public static final ASK_REPLY_NOTIFY:I = 0x1

.field public static final BIRTHDAY_GIFT:I = 0x3e

.field public static final BROADCAST_NOTIFY:I = 0x14

.field public static final CONTENT_KEY:Ljava/lang/String; = "content"

.field public static final COUPON_NOTIFY:I = 0xb

.field public static final COUPON_OVER_TIME:I = 0xd

.field public static final CREATED_KEY:Ljava/lang/String; = "created"

.field public static final CUSTOM_NOTIFY:I = 0x1f

.field public static final DAILY_REMINDER:I = 0x35

.field public static final FRESHMAN_GIFT:I = 0x3c

.field public static final MATERIAL_FLOW_NOTIFY:I = 0xa

.field public static final MEMORIAL_DAY_NOTIFY:I = 0x33

.field public static final MESSAGE_LIST_KEY:Ljava/lang/String; = "msgList"

.field public static final OMITTED_REMINDER:I = 0x36

.field public static final ORDER_PRODUCT_NOTIFY:I = 0x32

.field public static final PAY_REMIND:I = 0x8

.field public static final PICK_UP_NOTIFY:I = 0x3

.field public static final PIN_KEY:Ljava/lang/String; = "pin"

.field public static final PRESELL_BALANCE_PAYMENT:I = 0xc

.field public static final PRICE_REDUCTION_NOTIFY:I = 0x6

.field public static final PRODUCT_ARRAVIAL_NOTIFY:I = 0x5

.field public static final REGULAR_INTERVALS_NOTIFY:I = 0x34

.field public static final REPAIR_REMINDER:I = 0x37

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final UN_KNOW_TYPE:I = -0x1

.field public static final UPGRADE_GIFT:I = 0x3d

.field private static final serialVersionUID:J = 0x738e54b5c9c333c0L


# instance fields
.field protected action:Ljava/lang/String;

.field protected content:Ljava/lang/String;

.field protected createdTime:Ljava/lang/String;

.field protected formatTime:Ljava/lang/String;

.field protected pin:Ljava/lang/String;

.field protected title:Ljava/lang/String;

.field protected type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseMessage;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseMessage;-><init>()V

    .line 63
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setContent(Ljava/lang/String;)V

    .line 64
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setCreatedTime(Ljava/lang/String;)V

    .line 65
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setMsgId(Ljava/lang/String;)V

    .line 66
    const-string v0, "pin"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setPin(Ljava/lang/String;)V

    .line 67
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setStatus(Ljava/lang/Integer;)V

    .line 68
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setTitle(Ljava/lang/String;)V

    .line 69
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setAction(Ljava/lang/String;)V

    .line 70
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageListItem;->setType(Ljava/lang/Integer;)V

    .line 71
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 86
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 88
    new-instance v3, Lcom/jingdong/common/entity/MessageListItem;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/MessageListItem;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    const-string v0, ""

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    const-string v0, ""

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->createdTime:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->createdTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFormatTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->formatTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->pin:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    const-string v0, ""

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->pin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->type:Ljava/lang/Integer;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageListItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public isUnread()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/jingdong/common/entity/MessageListItem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->action:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->content:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->createdTime:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setFormatTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->formatTime:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->pin:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->title:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageListItem;->type:Ljava/lang/Integer;

    .line 149
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageListItem [content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageListItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageListItem;->createdTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageListItem;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageListItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/MessageListItem;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
