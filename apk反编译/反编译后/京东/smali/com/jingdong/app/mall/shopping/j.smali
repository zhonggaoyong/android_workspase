.class final Lcom/jingdong/app/mall/shopping/j;
.super Landroid/os/Handler;
.source "CameraActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->b(Lcom/jingdong/app/mall/shopping/CameraActivity;)Z

    move-result v0

    if-eq v0, v4, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    .line 142
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 148
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 149
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 150
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    .line 151
    const-string v2, "colorSearchNew"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 152
    const-string v2, "colorKey"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v2, "productNum"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->c(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v2, "networkType"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->d(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v2, "cateMsg"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->e(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 157
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CameraActivity;->f(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 159
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CameraActivity;->g(Lcom/jingdong/app/mall/shopping/CameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 161
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAlertErrorDialogType(I)V

    .line 162
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v2, v5}, Lcom/jingdong/app/mall/shopping/CameraActivity;->b(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    .line 164
    :cond_2
    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 165
    const/16 v3, 0x1388

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 166
    new-instance v3, Lcom/jingdong/app/mall/shopping/k;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/app/mall/shopping/k;-><init>(Lcom/jingdong/app/mall/shopping/j;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 215
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 221
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->l(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/JDColorProductModel;

    .line 222
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->k(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->l(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CameraActivity;->m(Lcom/jingdong/app/mall/shopping/CameraActivity;)[Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->n(Lcom/jingdong/app/mall/shopping/CameraActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/JDColorProductModel;

    .line 226
    if-eqz v2, :cond_4

    .line 228
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->o(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jingdong/common/entity/JDColorProductModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CameraActivity;->m(Lcom/jingdong/app/mall/shopping/CameraActivity;)[Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/CameraActivity;->n(Lcom/jingdong/app/mall/shopping/CameraActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->m(Lcom/jingdong/app/mall/shopping/CameraActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CameraActivity;->n(Lcom/jingdong/app/mall/shopping/CameraActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->n(Lcom/jingdong/app/mall/shopping/CameraActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;I)I

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->p(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 236
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->q(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->r(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->q(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->r(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 241
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->s(Lcom/jingdong/app/mall/shopping/CameraActivity;)V

    goto/16 :goto_0
.end method
