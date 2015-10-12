.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackProcess()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$700(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 148
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    const-string v2, "4"

    iget-object v3, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;->this$1:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;

    iget-object v3, v3, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$800(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/util/measure/IMMeasures;->onChatBtnClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
