.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$6;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->optionMyGomeChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$6;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackProcess()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$6;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 501
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$6;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1400(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$6;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$6;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$800(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/util/measure/IMMeasures;->onChatBtnClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method
