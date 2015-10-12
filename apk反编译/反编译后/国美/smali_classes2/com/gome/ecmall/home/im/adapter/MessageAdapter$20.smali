.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$20;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->showVideoThumbView(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/easemob/chat/EMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

.field final synthetic val$message:Lcom/easemob/chat/EMMessage;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/easemob/chat/EMMessage;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$20;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$20;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1573
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$20;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/VideoMessageBody;

    .line 1574
    .local v0, "videoBody":Lcom/easemob/chat/VideoMessageBody;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "video view is on click"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1590
    return-void
.end method
