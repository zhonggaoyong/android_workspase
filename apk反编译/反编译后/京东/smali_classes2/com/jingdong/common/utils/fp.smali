.class final Lcom/jingdong/common/utils/fp;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/common/entity/ShareInfo;

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/common/utils/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;ILcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/common/utils/fp;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/fp;->b:Lcom/jingdong/common/entity/ShareInfo;

    iput p3, p0, Lcom/jingdong/common/utils/fp;->c:I

    iput-object p4, p0, Lcom/jingdong/common/utils/fp;->d:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getSaveFile()Ljava/io/File;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ShareUtil;->makeBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    iget-object v1, p0, Lcom/jingdong/common/utils/fp;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/fp;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/fp;->b:Lcom/jingdong/common/entity/ShareInfo;

    iget v2, p0, Lcom/jingdong/common/utils/fp;->c:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ShareUtil;->access$000(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V

    .line 175
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputData()[B

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/fp;->d:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/utils/fp;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/fp;->b:Lcom/jingdong/common/entity/ShareInfo;

    iget v2, p0, Lcom/jingdong/common/utils/fp;->c:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ShareUtil;->access$000(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;I)V

    .line 155
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
