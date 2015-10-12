.class final Lcom/jingdong/common/service/b;
.super Landroid/os/Handler;
.source "MessagePullService.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/service/MessagePullService;


# direct methods
.method constructor <init>(Lcom/jingdong/common/service/MessagePullService;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 691
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 693
    :sswitch_0
    iget-object v2, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v3}, Lcom/jingdong/common/service/MessagePullService;->b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->c(Lcom/jingdong/common/service/MessagePullService;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;I)I

    .line 694
    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->d(Lcom/jingdong/common/service/MessagePullService;)V

    .line 695
    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->e(Lcom/jingdong/common/service/MessagePullService;)Lcom/jingdong/common/service/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    new-instance v2, Lcom/jingdong/common/service/h;

    iget-object v3, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/jingdong/common/service/h;-><init>(Lcom/jingdong/common/service/MessagePullService;JZ)V

    invoke-static {v0, v2}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;Lcom/jingdong/common/service/h;)Lcom/jingdong/common/service/h;

    .line 697
    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->e(Lcom/jingdong/common/service/MessagePullService;)Lcom/jingdong/common/service/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/service/h;->start()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 693
    goto :goto_1

    .line 704
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v0}, Lcom/jingdong/common/service/MessagePullService;->d(Lcom/jingdong/common/service/MessagePullService;)V

    goto :goto_0

    .line 707
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Action_Get_Widget_Info"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    const-class v2, Lcom/jingdong/common/service/MessagePullService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 709
    iget-object v1, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/service/MessagePullService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 712
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 713
    new-instance v1, Lcom/jingdong/common/service/c;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/service/c;-><init>(Lcom/jingdong/common/service/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0

    .line 722
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 723
    iget-object v1, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v1}, Lcom/jingdong/common/service/MessagePullService;->f(Lcom/jingdong/common/service/MessagePullService;)I

    .line 724
    iget-object v1, p0, Lcom/jingdong/common/service/b;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/service/MessagePullService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1100 -> :sswitch_1
        0x1101 -> :sswitch_2
        0x1102 -> :sswitch_3
        0x1103 -> :sswitch_4
    .end sparse-switch
.end method
