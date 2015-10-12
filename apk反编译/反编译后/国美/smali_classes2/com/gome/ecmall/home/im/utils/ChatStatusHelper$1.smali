.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;
.super Lcom/gome/ecmall/home/im/task/ImUserStatusTask;
.source "ChatStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->showKefuStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 112
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/im/task/ImUserStatusTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V
    .locals 8
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/im/bean/KefuStatus;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const v7, 0x7f02053f

    const/4 v6, 0x2

    const v5, 0x7f02055b

    const/4 v4, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 117
    iget-object v1, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsSwitch:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 119
    iget-object v1, p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;->ocsStateList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;

    .line 120
    .local v0, "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v2, v0, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsState:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$002(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v2, v0, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->ocsStateID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$102(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v2, v0, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->companyName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$202(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v2, v0, Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;->companyType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$302(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string v1, "1"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$100(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$100(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$402(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :cond_0
    const-string v1, "3"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$000(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    .end local v0    # "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    :cond_1
    :goto_0
    return-void

    .line 133
    .restart local v0    # "status":Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    :cond_2
    const-string v1, "2"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$000(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    const-string v1, "1"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    if-nez v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 143
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    new-instance v4, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$1;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;)V

    invoke-direct {v2, v3, v4}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 141
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 152
    :cond_5
    const-string v1, "3"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "2"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$300(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    if-nez v1, :cond_8

    .line 155
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 159
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 156
    :cond_8
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 157
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 164
    :cond_9
    const-string v1, "1"

    iget-object v2, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$000(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    if-nez v1, :cond_b

    .line 168
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 172
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    new-instance v4, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$2;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1$2;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;)V

    invoke-direct {v2, v3, v4}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatIconClickListener;-><init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$OnChatClickCallback;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 169
    :cond_b
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$600(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 170
    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 112
    check-cast p2, Lcom/gome/ecmall/home/im/bean/KefuStatus;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$1;->onPost(ZLcom/gome/ecmall/home/im/bean/KefuStatus;Ljava/lang/String;)V

    return-void
.end method
