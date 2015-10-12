.class final Lcom/meilishuo/app/utils/au;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meilishuo/app/utils/au;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/utils/au;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/utils/au;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meilishuo/app/utils/au;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meilishuo/app/utils/au;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meilishuo/app/utils/au;->g:Ljava/lang/String;

    iput p8, p0, Lcom/meilishuo/app/utils/au;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/utils/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const v1, 0x7f080494

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aq;->a(Landroid/app/Activity;Z)V

    .line 220
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/wxapi/b;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->c:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/meilishuo/app/utils/au;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 192
    if-nez v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const v1, 0x7f080495

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aq;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meilishuo/app/utils/au;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/utils/au;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/meilishuo/app/utils/au;->g:Ljava/lang/String;

    const-string v7, "wapshare"

    const-string v8, "image"

    iget v9, p0, Lcom/meilishuo/app/utils/au;->h:I

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/wxapi/b;->a(Landroid/content/Context;[BLandroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/aq;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->c:Ljava/lang/String;

    const-string v2, "music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meilishuo/app/utils/au;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/utils/au;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/meilishuo/app/utils/au;->g:Ljava/lang/String;

    const-string v7, "wapshare"

    const-string v8, "music"

    iget v9, p0, Lcom/meilishuo/app/utils/au;->h:I

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/wxapi/b;->a(Landroid/content/Context;[BLandroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->c:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meilishuo/app/utils/au;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/utils/au;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/meilishuo/app/utils/au;->g:Ljava/lang/String;

    const-string v7, "wapshare"

    const-string v8, "video"

    iget v9, p0, Lcom/meilishuo/app/utils/au;->h:I

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/wxapi/b;->a(Landroid/content/Context;[BLandroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/utils/au;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meilishuo/app/utils/au;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/utils/au;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/meilishuo/app/utils/au;->g:Ljava/lang/String;

    const-string v7, "wapshare"

    const-string v8, "webpage"

    iget v9, p0, Lcom/meilishuo/app/utils/au;->h:I

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/wxapi/b;->a(Landroid/content/Context;[BLandroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
