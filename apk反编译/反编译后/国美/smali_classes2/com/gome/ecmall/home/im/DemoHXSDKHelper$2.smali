.class Lcom/gome/ecmall/home/im/DemoHXSDKHelper$2;
.super Ljava/lang/Object;
.source "DemoHXSDKHelper.java"

# interfaces
.implements Lcom/gome/ecmall/home/im/applib/model/HXNotifier$HXNotificationInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->getNotificationListener()Lcom/gome/ecmall/home/im/applib/model/HXNotifier$HXNotificationInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayedText(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;
    .locals 4
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;

    .prologue
    .line 163
    iget-object v2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->access$000(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gome/ecmall/home/im/utils/CommonUtils;->getMessageDigest(Lcom/easemob/chat/EMMessage;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "ticker":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v2

    sget-object v3, Lcom/easemob/chat/EMMessage$Type;->TXT:Lcom/easemob/chat/EMMessage$Type;

    if-ne v2, v3, :cond_1

    .line 165
    const-string v2, "\\[([^\\[(*)\\]]+)\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_0
    :goto_0
    const-string v2, "companyName"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "companyName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 166
    .end local v0    # "companyName":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v2

    sget-object v3, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-ne v2, v3, :cond_0

    .line 167
    const-string v1, "[\u56fe\u7247]"

    goto :goto_0
.end method

.method public getLatestText(Lcom/easemob/chat/EMMessage;II)Ljava/lang/String;
    .locals 3
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;
    .param p2, "fromUsersNum"    # I
    .param p3, "messageNum"    # I

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    .local v0, "latestText":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v1

    sget-object v2, Lcom/easemob/chat/EMMessage$Type;->TXT:Lcom/easemob/chat/EMMessage$Type;

    if-ne v1, v2, :cond_2

    .line 179
    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->access$100(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gome/ecmall/home/im/utils/CommonUtils;->getMessageDigest(Lcom/easemob/chat/EMMessage;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "\\[([^\\[(*)\\]]+)\\]"

    const-string v2, "[\u8868\u60c5]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .end local v0    # "latestText":Ljava/lang/String;
    :cond_1
    return-object v0

    .line 181
    .restart local v0    # "latestText":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v1

    sget-object v2, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-ne v1, v2, :cond_0

    .line 182
    const-string v0, "[\u56fe\u7247]"

    goto :goto_0
.end method

.method public getLaunchIntent(Lcom/easemob/chat/EMMessage;)Landroid/content/Intent;
    .locals 3
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->access$200(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    const-string v1, "userId"

    invoke-virtual {p1}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    return-object v0
.end method

.method public getSmallIcon(Lcom/easemob/chat/EMMessage;)I
    .locals 1
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;
    .locals 4
    .param p1, "message"    # Lcom/easemob/chat/EMMessage;

    .prologue
    .line 149
    const-string v2, "companyName"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "companyName":Ljava/lang/String;
    const-string v2, "companyID"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "companyId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u56fd\u7f8e\u5ba2\u670d"

    .end local v1    # "companyName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .restart local v1    # "companyName":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
