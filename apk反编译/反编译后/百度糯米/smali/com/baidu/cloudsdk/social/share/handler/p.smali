.class public final Lcom/baidu/cloudsdk/social/share/handler/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/m;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wximageobject_imageData"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->a:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wximageobject_imagePath"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wximageobject_imageUrl"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    const/high16 v5, 0xa00000

    const/16 v4, 0x2800

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, all arguments are null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v3

    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->a:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->a:[B

    array-length v0, v0

    if-le v0, v5, :cond_6

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, content is too large"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, path is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    if-le v0, v5, :cond_c

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, image content is too large"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move v0, v3

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v3

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_e

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, url is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm.sdk.openapi.WXImageObject"

    return-object v0
.end method
