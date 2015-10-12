.class final Lcom/jingdong/common/sample/jshop/ei;
.super Landroid/os/Handler;
.source "JshopDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ei;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 139
    :pswitch_0
    const-string v0, "JshopDetailActivity"

    const-string v1, "MSG_REFRESH_SHOPDETAIL"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ei;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x2383
        :pswitch_0
    .end packed-switch
.end method
