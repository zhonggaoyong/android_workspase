.class final Lcom/jingdong/common/sample/jshop/lm;
.super Landroid/os/Handler;
.source "JshopSearchActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lm;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lm;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Z)Z

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lm;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lm;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
