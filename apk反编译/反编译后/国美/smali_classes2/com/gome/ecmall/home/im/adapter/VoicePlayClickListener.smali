.class public Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;
.super Ljava/lang/Object;
.source "VoicePlayClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static currentPlayListener:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

.field public static isPlaying:Z


# instance fields
.field activity:Landroid/app/Activity;

.field private adapter:Landroid/widget/BaseAdapter;

.field private chatType:Lcom/easemob/chat/EMMessage$ChatType;

.field iv_read_status:Landroid/widget/ImageView;

.field mediaPlayer:Landroid/media/MediaPlayer;

.field message:Lcom/easemob/chat/EMMessage;

.field private voiceAnimation:Landroid/graphics/drawable/AnimationDrawable;

.field voiceBody:Lcom/easemob/chat/VoiceMessageBody;

.field voiceIconView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->isPlaying:Z

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->currentPlayListener:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/easemob/chat/EMMessage;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/BaseAdapter;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;
    .param p2, "v"    # Landroid/widget/ImageView;
    .param p3, "iv_read_status"    # Landroid/widget/ImageView;
    .param p4, "adapter"    # Landroid/widget/BaseAdapter;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p6, "username"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    .line 63
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/VoiceMessageBody;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceBody:Lcom/easemob/chat/VoiceMessageBody;

    .line 64
    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->iv_read_status:Landroid/widget/ImageView;

    .line 65
    iput-object p4, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->adapter:Landroid/widget/BaseAdapter;

    .line 66
    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceIconView:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    .line 68
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getChatType()Lcom/easemob/chat/EMMessage$ChatType;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->chatType:Lcom/easemob/chat/EMMessage$ChatType;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;)Landroid/widget/BaseAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->adapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private showAnimation()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v1, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceIconView:Landroid/widget/ImageView;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 158
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 159
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceIconView:Landroid/widget/ImageView;

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 163
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "st":Ljava/lang/String;
    sget-boolean v3, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->isPlaying:Z

    if-eqz v3, :cond_2

    .line 165
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    check-cast v3, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ChatActivity;->playMsgId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    check-cast v3, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/ui/ChatActivity;->playMsgId:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    sget-object v3, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->currentPlayListener:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->stopPlayVoice()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    sget-object v3, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->currentPlayListener:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->stopPlayVoice()V

    .line 172
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v3, v3, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v4, Lcom/easemob/chat/EMMessage$Direct;->SEND:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v3, v4, :cond_3

    .line 174
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceBody:Lcom/easemob/chat/VoiceMessageBody;

    invoke-virtual {v3}, Lcom/easemob/chat/VoiceMessageBody;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->playVoice(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v3, v3, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v4, Lcom/easemob/chat/EMMessage$Status;->SUCCESS:Lcom/easemob/chat/EMMessage$Status;

    if-ne v3, v4, :cond_5

    .line 177
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceBody:Lcom/easemob/chat/VoiceMessageBody;

    invoke-virtual {v3}, Lcom/easemob/chat/VoiceMessageBody;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceBody:Lcom/easemob/chat/VoiceMessageBody;

    invoke-virtual {v3}, Lcom/easemob/chat/VoiceMessageBody;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->playVoice(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "file not exist"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    .end local v0    # "file":Ljava/io/File;
    :cond_5
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v3, v3, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v4, Lcom/easemob/chat/EMMessage$Status;->INPROGRESS:Lcom/easemob/chat/EMMessage$Status;

    if-ne v3, v4, :cond_6

    .line 184
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 186
    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    .end local v1    # "s":Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v3, v3, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    sget-object v4, Lcom/easemob/chat/EMMessage$Status;->FAIL:Lcom/easemob/chat/EMMessage$Status;

    if-ne v3, v4, :cond_0

    .line 188
    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 189
    new-instance v3, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;-><init>(Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;)V

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public playVoice(Ljava/lang/String;)V
    .locals 7
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v3}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/home/im/ui/ChatActivity;->playMsgId:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 95
    .local v0, "audioManager":Landroid/media/AudioManager;
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 96
    invoke-static {}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->getInstance()Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->getModel()Lcom/gome/ecmall/home/im/applib/model/HXSDKModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/im/applib/model/HXSDKModel;->getSettingMsgSpeaker()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 98
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 99
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 107
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 109
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;-><init>(Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 120
    const/4 v2, 0x1

    sput-boolean v2, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->isPlaying:Z

    .line 121
    sput-object p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->currentPlayListener:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    .line 122
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 123
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->showAnimation()V

    .line 126
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v2, v2, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v3, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    .line 128
    :try_start_1
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-boolean v2, v2, Lcom/easemob/chat/EMMessage;->isAcked:Z

    if-nez v2, :cond_2

    .line 129
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/easemob/chat/EMMessage;->isAcked:Z

    .line 131
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->chatType:Lcom/easemob/chat/EMMessage$ChatType;

    sget-object v3, Lcom/easemob/chat/EMMessage$ChatType;->GroupChat:Lcom/easemob/chat/EMMessage$ChatType;

    if-eq v2, v3, :cond_2

    .line 132
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v3}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/easemob/chat/EMChatManager;->ackMessageRead(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v2}, Lcom/easemob/chat/EMMessage;->isListened()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->iv_read_status:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->iv_read_status:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->iv_read_status:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v2, v3}, Lcom/easemob/chat/EMChatManager;->setMessageListened(Lcom/easemob/chat/EMMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 103
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 104
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/easemob/chat/EMMessage;->isAcked:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public stopPlayVoice()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v1, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceIconView:Landroid/widget/ImageView;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->isPlaying:Z

    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/gome/ecmall/home/im/ui/ChatActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gome/ecmall/home/im/ui/ChatActivity;->playMsgId:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->voiceIconView:Landroid/widget/ImageView;

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
