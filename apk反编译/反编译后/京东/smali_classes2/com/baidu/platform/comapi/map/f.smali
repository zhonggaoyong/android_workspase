.class Lcom/baidu/platform/comapi/map/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->b(Lcom/baidu/platform/comapi/map/e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->c(Lcom/baidu/platform/comapi/map/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    const/4 v1, 0x0

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v11, :cond_4

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v5}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)I

    move-result v5

    mul-int/2addr v3, v5

    new-array v5, v3, [I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a([I)[I

    move-result-object v6

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)I

    move-result v3

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_2
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v7

    if-ge v3, v7, :cond_2

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v7

    mul-int/2addr v7, v1

    add-int/2addr v7, v3

    aget v7, v6, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v8}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)I

    move-result v8

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v9}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v3

    aput v7, v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/g;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_b

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->f(Lcom/baidu/platform/comapi/map/e;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0, v11}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e;Z)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->c(Lcom/baidu/platform/comapi/map/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/g;->b()V

    goto :goto_4

    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->g(Lcom/baidu/platform/comapi/map/e;)V

    goto :goto_3

    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v11, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->requestRender()V

    goto :goto_3

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->setRenderMode(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->c(Lcom/baidu/platform/comapi/map/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/g;->a()V

    goto :goto_5

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->i(Lcom/baidu/platform/comapi/map/e;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->j(Lcom/baidu/platform/comapi/map/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->c(Lcom/baidu/platform/comapi/map/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->b(Lcom/baidu/platform/comapi/map/w;)V

    goto :goto_6
.end method
