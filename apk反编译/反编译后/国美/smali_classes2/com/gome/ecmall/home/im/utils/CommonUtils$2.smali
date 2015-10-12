.class final Lcom/gome/ecmall/home/im/utils/CommonUtils$2;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/CommonUtils;->sendPictureProcess(Landroid/content/Context;Ljava/util/List;Lcom/gome/ecmall/home/im/utils/CommonUtils$OnProcessCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$resultList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$resultList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 166
    iget-object v7, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 168
    .local v1, "msg":Landroid/os/Message;
    invoke-static {}, Lcom/gome/ecmall/util/CommonUtility;->isSdcardExist()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 170
    const-string v7, "CommonUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SD\u5361\u5269\u4f59\u7a7a\u95f4\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/gome/ecmall/util/CommonUtility;->displaySdcardMemory()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/gome/ecmall/util/CommonUtility;->displaySdcardMemory()J

    move-result-wide v8

    const-wide/32 v10, 0x1400000

    cmp-long v7, v8, v10

    if-ltz v7, :cond_1

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v6, "selectedThumbPics":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$resultList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    .local v2, "photo":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gome/ecmall/util/BitmapUtil;->getUniqueID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "resetPhotoName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/easemob/util/PathUtil;->getInstance()Lcom/easemob/util/PathUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/easemob/util/PathUtil;->getImagePath()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    .local v5, "savePhotoPath":Ljava/lang/String;
    const-string v7, "CommonUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4fdd\u5b58\u6309\u6bd4\u4f8b\u538b\u7f29\u56fe\u7247\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const/16 v7, 0x3e8

    const/16 v8, 0x3e8

    invoke-static {v2, v7, v8}, Lcom/gome/ecmall/util/BitmapUtil;->getSmallBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 179
    .local v4, "saveBitmap":Landroid/graphics/Bitmap;
    invoke-static {v4, v5, v3}, Lcom/gome/ecmall/util/BitmapUtil;->savePhotoToSDCard(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    .end local v2    # "photo":Ljava/lang/String;
    .end local v3    # "resetPhotoName":Ljava/lang/String;
    .end local v4    # "saveBitmap":Landroid/graphics/Bitmap;
    .end local v5    # "savePhotoPath":Ljava/lang/String;
    :cond_0
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    const/4 v7, 0x1

    iput v7, v1, Landroid/os/Message;->what:I

    .line 183
    iget-object v7, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v6    # "selectedThumbPics":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-void

    .line 185
    :cond_1
    const/4 v7, -0x2

    iput v7, v1, Landroid/os/Message;->what:I

    .line 186
    iget-object v7, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 189
    :cond_2
    const/4 v7, -0x1

    iput v7, v1, Landroid/os/Message;->what:I

    .line 190
    iget-object v7, p0, Lcom/gome/ecmall/home/im/utils/CommonUtils$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
