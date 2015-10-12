.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;
.super Ljava/lang/Object;
.source "VoiceUploadContactServer.java"

# interfaces
.implements Lcom/iflytek/cloud/util/ContactManager$ContactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactQueryFinish(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "contactInfos"    # Ljava/lang/String;
    .param p2, "changeFlag"    # Z

    .prologue
    const/4 v2, 0x0

    .line 169
    const-string v0, "VoiceUploadContactServer"

    const-string v1, "\u6211\u88ab\u8c03\u7528\u4e86"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->mDemoApp:Lcom/gome/ecmall/core/app/GlobalApplication;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/app/GlobalApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getSharePreferfence(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 172
    const-string v0, "is_first_into_voice_recharge"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v6

    .line 173
    .local v6, "b":Z
    if-nez v6, :cond_1

    .line 174
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onQueryContactFinished(Ljava/lang/Exception;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "VoiceUploadContactServer"

    invoke-static {v0, p1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$200(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v0

    const-string v1, "engine_type"

    const-string v3, "cloud"

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$200(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v0

    const-string v1, "text_encoding"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/SpeechRecognizer;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u6ca1\u6709\u8054\u7cfb\u4eba\u65e0\u6cd5\u4f7f\u7528\u8bed\u97f3\u5145\u503c\u54e6\uff01"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onQueryContactFinished(Ljava/lang/Exception;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$000(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 186
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 187
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u6ca1\u6709\u8054\u7cfb\u4eba\u65e0\u6cd5\u4f7f\u7528\u8bed\u97f3\u5145\u503c\u54e6\uff01"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onQueryContactFinished(Ljava/lang/Exception;)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onQueryContactFinished(Ljava/lang/Exception;)V

    .line 197
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$200(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v0

    const-string v1, "contact"

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$300(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/iflytek/cloud/LexiconListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->updateLexicon(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;)I

    move-result v8

    .line 198
    .local v8, "ret":I
    if-eqz v8, :cond_0

    .line 199
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer$3;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;

    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;->access$100(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceUploadContactServer;)Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u4f20\u8054\u7cfb\u4eba\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnUploadContactListener;->onUploadFinished(Ljava/lang/Exception;)V

    .line 200
    const-string v0, "VoiceUploadContactServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u8054\u7cfb\u4eba\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
