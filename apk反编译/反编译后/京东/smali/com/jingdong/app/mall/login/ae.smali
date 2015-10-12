.class final Lcom/jingdong/app/mall/login/ae;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2217
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2255
    :cond_0
    :goto_0
    return-void

    .line 2227
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2228
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2229
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2231
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2237
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->d()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->c(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2243
    if-eqz v0, :cond_2

    .line 2244
    iget-object v1, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->d(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2245
    iget-object v1, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->d(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2248
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->d(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ae;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->d(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02081e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 2225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
