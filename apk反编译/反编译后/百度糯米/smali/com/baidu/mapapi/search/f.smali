.class final Lcom/baidu/mapapi/search/f;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/mapapi/search/j;

    sget-object v1, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapapi/search/PlaceCaterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/mapapi/search/j;

    sget-object v1, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapapi/search/PlaceCaterActivity;->q:Ljava/util/Hashtable;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
