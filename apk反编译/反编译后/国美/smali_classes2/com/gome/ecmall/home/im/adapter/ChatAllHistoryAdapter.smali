.class public Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChatAllHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$1;,
        Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private conversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMConversation;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mViewType:I

.field private stausMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMConversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/easemob/chat/EMConversation;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->context:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->conversationList:Ljava/util/List;

    .line 52
    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMConversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/easemob/chat/EMConversation;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->conversationList:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method

.method private getMessageDigest(Lcom/easemob/chat/EMMessage;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 199
    const-string v0, ""

    .line 200
    .local v0, "digest":Ljava/lang/String;
    if-nez p1, :cond_0

    move-object v3, v0

    .line 243
    :goto_0
    return-object v3

    .line 201
    :cond_0
    sget-object v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$1;->$SwitchMap$com$easemob$chat$EMMessage$Type:[I

    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 239
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "error, unknow type"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    const-string v3, ""

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v3, p1, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v4, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v3, v4, :cond_1

    .line 207
    const v3, 0x7f0d047a

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 208
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 209
    goto :goto_0

    .line 213
    :cond_1
    const v3, 0x7f0d0479

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 243
    goto :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v1

    check-cast v1, Lcom/easemob/chat/ImageMessageBody;

    .line 218
    .local v1, "imageBody":Lcom/easemob/chat/ImageMessageBody;
    const v3, 0x7f0d0715

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 219
    goto :goto_1

    .line 221
    .end local v1    # "imageBody":Lcom/easemob/chat/ImageMessageBody;
    :pswitch_2
    const v3, 0x7f0d09c1

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 222
    goto :goto_1

    .line 224
    :pswitch_3
    const v3, 0x7f0d09b9

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 225
    goto :goto_1

    .line 227
    :pswitch_4
    const-string v3, "is_voice_call"

    invoke-virtual {p1, v3, v5}, Lcom/easemob/chat/EMMessage;->getBooleanAttribute(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v2

    check-cast v2, Lcom/easemob/chat/TextMessageBody;

    .line 229
    .local v2, "txtBody":Lcom/easemob/chat/TextMessageBody;
    invoke-virtual {v2}, Lcom/easemob/chat/TextMessageBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    .end local v2    # "txtBody":Lcom/easemob/chat/TextMessageBody;
    :cond_2
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v2

    check-cast v2, Lcom/easemob/chat/TextMessageBody;

    .line 232
    .restart local v2    # "txtBody":Lcom/easemob/chat/TextMessageBody;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d09c3

    invoke-virtual {p0, p2, v4}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/easemob/chat/TextMessageBody;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    goto :goto_1

    .line 236
    .end local v2    # "txtBody":Lcom/easemob/chat/TextMessageBody;
    :pswitch_5
    const v3, 0x7f0d02df

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getStrng(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 237
    goto :goto_1

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->conversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 63
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->conversationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method getStrng(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 73
    if-nez p2, :cond_0

    .line 74
    iget v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 75
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    const v9, 0x7f030093

    const/4 v10, 0x0

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;

    .line 81
    .local v3, "holder":Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
    if-nez v3, :cond_2

    .line 82
    new-instance v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;

    .end local v3    # "holder":Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$1;)V

    .line 83
    .restart local v3    # "holder":Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
    const v8, 0x7f0b03a2

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 84
    const v8, 0x7f0b03a0

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->unreadLabel:Landroid/widget/TextView;

    .line 85
    const v8, 0x7f0b039f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    .line 86
    iget v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v8, :cond_1

    .line 87
    const v8, 0x7f0b03a6

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 88
    const v8, 0x7f0b03a3

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 89
    const v8, 0x7f0b03a5

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    .line 91
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/easemob/chat/EMConversation;

    .line 99
    .local v1, "conversation":Lcom/easemob/chat/EMConversation;
    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getUnreadMsgCount()I

    move-result v8

    if-lez v8, :cond_7

    .line 101
    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getUnreadMsgCount()I

    move-result v8

    const/16 v9, 0x63

    if-le v8, v9, :cond_6

    .line 102
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->unreadLabel:Landroid/widget/TextView;

    const v9, 0x7f0d04db

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :goto_1
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->unreadLabel:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_2
    if-nez p1, :cond_b

    .line 113
    const-string v7, "\u56fd\u7f8e\u5ba2\u670d"

    .line 114
    .local v7, "username":Ljava/lang/String;
    const-string v6, "1"

    .line 115
    .local v6, "operatorType":Ljava/lang/String;
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    if-nez v8, :cond_9

    .line 117
    const-string v9, "-1"

    iget-object v10, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    iget v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v8, :cond_8

    const/4 v8, 0x0

    :goto_3
    invoke-static {v6, v9, v10, v8}, Lcom/gome/ecmall/home/im/utils/ChatCommUtil;->setUserAvatar(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 154
    .end local v6    # "operatorType":Ljava/lang/String;
    .end local v7    # "username":Ljava/lang/String;
    :cond_3
    :goto_4
    iget v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v8, :cond_4

    .line 155
    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getMsgCount()I

    move-result v8

    if-eqz v8, :cond_15

    .line 157
    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getLastMessage()Lcom/easemob/chat/EMMessage;

    move-result-object v4

    .line 158
    .local v4, "lastMessage":Lcom/easemob/chat/EMMessage;
    if-eqz v4, :cond_4

    .line 159
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->message:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->context:Landroid/content/Context;

    iget-object v10, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->context:Landroid/content/Context;

    invoke-direct {p0, v4, v10}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->getMessageDigest(Lcom/easemob/chat/EMMessage;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lcom/gome/ecmall/home/im/utils/SmileUtils;->getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spannable;

    move-result-object v9

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 162
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->time:Landroid/widget/TextView;

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, Lcom/easemob/util/DateUtils;->getTimestampString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v8, v4, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v9, Lcom/easemob/chat/EMMessage$Direct;->SEND:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v8, v9, :cond_4

    .line 165
    iget-object v8, v4, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v9, Lcom/easemob/chat/EMMessage$Status;->INPROGRESS:Lcom/easemob/chat/EMMessage$Status;

    if-ne v8, v9, :cond_13

    .line 166
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    const v9, 0x7f020178

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .end local v4    # "lastMessage":Lcom/easemob/chat/EMMessage;
    :cond_4
    :goto_5
    return-object p2

    .line 77
    .end local v1    # "conversation":Lcom/easemob/chat/EMConversation;
    .end local v3    # "holder":Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
    :cond_5
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    const v9, 0x7f030092

    const/4 v10, 0x0

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 105
    .restart local v1    # "conversation":Lcom/easemob/chat/EMConversation;
    .restart local v3    # "holder":Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
    :cond_6
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->unreadLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getUnreadMsgCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 109
    :cond_7
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->unreadLabel:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    .restart local v6    # "operatorType":Ljava/lang/String;
    .restart local v7    # "username":Ljava/lang/String;
    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 119
    :cond_9
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    iget v9, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v9, :cond_a

    const/4 v9, 0x0

    :goto_6
    invoke-static {v6, v8, v10, v9}, Lcom/gome/ecmall/home/im/utils/ChatCommUtil;->setUserAvatar(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_a
    const/4 v9, 0x1

    goto :goto_6

    .line 124
    .end local v6    # "operatorType":Ljava/lang/String;
    .end local v7    # "username":Ljava/lang/String;
    :cond_b
    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getExtField()Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "extField":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 126
    const-class v8, Lcom/gome/ecmall/home/im/bean/ChatExt;

    invoke-static {v2, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/im/bean/ChatExt;

    .line 127
    .local v0, "chatExt":Lcom/gome/ecmall/home/im/bean/ChatExt;
    if-eqz v0, :cond_3

    .line 128
    iget-object v7, v0, Lcom/gome/ecmall/home/im/bean/ChatExt;->chatName:Ljava/lang/String;

    .line 129
    .restart local v7    # "username":Ljava/lang/String;
    iget-object v6, v0, Lcom/gome/ecmall/home/im/bean/ChatExt;->operatorType:Ljava/lang/String;

    .line 130
    .restart local v6    # "operatorType":Ljava/lang/String;
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    if-nez v8, :cond_d

    .line 132
    const-string v9, "-1"

    iget-object v10, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    iget v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v8, :cond_c

    const/4 v8, 0x0

    :goto_7
    invoke-static {v6, v9, v10, v8}, Lcom/gome/ecmall/home/im/utils/ChatCommUtil;->setUserAvatar(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x1

    goto :goto_7

    .line 134
    :cond_d
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    iget v9, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v9, :cond_e

    const/4 v9, 0x0

    :goto_8
    invoke-static {v6, v8, v10, v9}, Lcom/gome/ecmall/home/im/utils/ChatCommUtil;->setUserAvatar(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x1

    goto :goto_8

    .line 140
    .end local v0    # "chatExt":Lcom/gome/ecmall/home/im/bean/ChatExt;
    .end local v6    # "operatorType":Ljava/lang/String;
    .end local v7    # "username":Ljava/lang/String;
    :cond_f
    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getLastMessage()Lcom/easemob/chat/EMMessage;

    move-result-object v5

    .line 141
    .local v5, "msg":Lcom/easemob/chat/EMMessage;
    if-eqz v5, :cond_3

    .line 142
    const-string v8, "companyName"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    .restart local v7    # "username":Ljava/lang/String;
    const-string v8, "operatorType"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    .restart local v6    # "operatorType":Ljava/lang/String;
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    if-nez v8, :cond_11

    .line 146
    const-string v9, "-1"

    iget-object v10, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    iget v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v8, :cond_10

    const/4 v8, 0x0

    :goto_9
    invoke-static {v6, v9, v10, v8}, Lcom/gome/ecmall/home/im/utils/ChatCommUtil;->setUserAvatar(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_10
    const/4 v8, 0x1

    goto :goto_9

    .line 148
    :cond_11
    iget-object v8, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    iget v9, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->mViewType:I

    if-nez v9, :cond_12

    const/4 v9, 0x0

    :goto_a
    invoke-static {v6, v8, v10, v9}, Lcom/gome/ecmall/home/im/utils/ChatCommUtil;->setUserAvatar(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_12
    const/4 v9, 0x1

    goto :goto_a

    .line 168
    .end local v2    # "extField":Ljava/lang/String;
    .end local v5    # "msg":Lcom/easemob/chat/EMMessage;
    .end local v6    # "operatorType":Ljava/lang/String;
    .end local v7    # "username":Ljava/lang/String;
    .restart local v4    # "lastMessage":Lcom/easemob/chat/EMMessage;
    :cond_13
    iget-object v8, v4, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v9, Lcom/easemob/chat/EMMessage$Status;->FAIL:Lcom/easemob/chat/EMMessage$Status;

    if-ne v8, v9, :cond_14

    .line 169
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    const v9, 0x7f020175

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 172
    :cond_14
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 179
    .end local v4    # "lastMessage":Lcom/easemob/chat/EMMessage;
    :cond_15
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->message:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->msgState:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v8, v3, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;->unreadLabel:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public setStausMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p1, "stausMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;->stausMap:Ljava/util/Map;

    .line 276
    return-void
.end method
