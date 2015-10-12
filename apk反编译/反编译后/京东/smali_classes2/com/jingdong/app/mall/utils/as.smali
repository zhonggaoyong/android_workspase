.class final Lcom/jingdong/app/mall/utils/as;
.super Landroid/os/Handler;
.source "InteractionServicesUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ar;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/as;->a:Lcom/jingdong/app/mall/utils/ar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/as;->a:Lcom/jingdong/app/mall/utils/ar;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/utils/ar;->a(Lcom/jingdong/app/mall/utils/ar;D)D

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
