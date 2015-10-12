.class Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;
.super Landroid/os/Handler;
.source "HomePageSuperfanCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;->this$0:Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 393
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 399
    :goto_0
    return-void

    .line 395
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 396
    .local v0, "buyerNum":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard$1;->this$0:Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;

    # invokes: Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->updateBuyerNum(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;->access$000(Lcom/fanli/android/view/HomePage/HomePageSuperfanCard;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
