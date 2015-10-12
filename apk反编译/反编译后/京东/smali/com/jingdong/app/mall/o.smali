.class final Lcom/jingdong/app/mall/o;
.super Lcom/jingdong/app/util/image/b/d;
.source "MainFrameActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;I)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    iput p2, p0, Lcom/jingdong/app/mall/o;->a:I

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 912
    const/4 v0, 0x0

    .line 913
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 914
    if-eqz p3, :cond_0

    .line 916
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 917
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 918
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 925
    :cond_0
    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    .line 926
    if-nez v1, :cond_2

    .line 965
    :cond_1
    :goto_1
    return-void

    .line 929
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startimage.image"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/app/mall/o;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 931
    iget-object v3, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/jingdong/app/mall/o;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    invoke-static {v1, v2, v0}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 939
    iget-object v0, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 940
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->b()V

    goto :goto_1

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/MainFrameActivity;->d(Lcom/jingdong/app/mall/MainFrameActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 943
    const-string v1, ""

    .line 944
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_2
    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 946
    iget-object v0, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 944
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 948
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->e(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 951
    :cond_5
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 952
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 953
    const-string v2, "start_image_md5"

    iget-object v3, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/MainFrameActivity;->c(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 954
    const-string v2, "forwardUrl"

    iget-object v3, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/MainFrameActivity;->f(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 955
    const-string v2, "imagepath"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 956
    const-string v0, "beginTime"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->g(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 957
    const-string v0, "endTime"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->h(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    const-string v0, "startSrcVal"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->i(Lcom/jingdong/app/mall/MainFrameActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 959
    const-string v0, "showTime"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->j(Lcom/jingdong/app/mall/MainFrameActivity;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 960
    const-string v0, "redirect"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->k(Lcom/jingdong/app/mall/MainFrameActivity;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 961
    const-string v0, "skip"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->l(Lcom/jingdong/app/mall/MainFrameActivity;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 962
    const-string v0, "start_ad_type"

    iget-object v2, p0, Lcom/jingdong/app/mall/o;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->m(Lcom/jingdong/app/mall/MainFrameActivity;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 963
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 968
    invoke-static {p1, p3}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V

    .line 969
    return-void
.end method
