.class Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;
.super Landroid/os/CountDownTimer;
.source "MyGivePresentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 230
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;J)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 10
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 233
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-static {v6}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;)Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-static {v6}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;)Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->getList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 234
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-static {v6}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;)Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->getList()Ljava/util/List;

    move-result-object v2

    .line 235
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .line 236
    .local v0, "givePresent":Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;
    if-eqz v0, :cond_0

    .line 238
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->payExpiryTime:Ljava/lang/String;

    .line 239
    .local v3, "payRemainTime":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 240
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 241
    .local v4, "pay":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->payExpiryTime:Ljava/lang/String;

    goto :goto_0

    .line 244
    .end local v0    # "givePresent":Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;
    .end local v3    # "payRemainTime":Ljava/lang/String;
    .end local v4    # "pay":J
    :cond_1
    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-static {v6}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;)Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->notifyDataSetChanged()V

    .line 246
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;>;"
    :cond_2
    return-void
.end method
