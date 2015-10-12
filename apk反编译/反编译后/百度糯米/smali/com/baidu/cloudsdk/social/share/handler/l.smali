.class public final Lcom/baidu/cloudsdk/social/share/handler/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Lcom/baidu/cloudsdk/social/share/handler/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/cloudsdk/social/share/handler/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/handler/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_wxobject_sdkVer"

    const v2, 0x21030001

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxobject_title"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_description"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_thumbdata"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    if-eqz v1, :cond_0

    const-string v1, "_wxobject_identifier_"

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    invoke-interface {v2}, Lcom/baidu/cloudsdk/social/share/handler/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    invoke-interface {v1, v0}, Lcom/baidu/cloudsdk/social/share/handler/m;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final a([B)Lcom/baidu/cloudsdk/social/share/handler/l;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->d:[B

    return-object p0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    invoke-interface {v1}, Lcom/baidu/cloudsdk/social/share/handler/m;->a()I

    move-result v1

    :goto_0
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->d:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->d:[B

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_0
    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    const-string v2, "checkArgs fail, thumbData should not be null when send emoji"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->d:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->d:[B

    array-length v1, v1

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_4

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    const-string v2, "checkArgs fail, thumbData is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_5

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    const-string v2, "checkArgs fail, title is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_6

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    const-string v2, "checkArgs fail, description is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/cloudsdk/social/share/handler/l;->a:Ljava/lang/String;

    const-string v2, "checkArgs fail, mediaObject is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/l;->e:Lcom/baidu/cloudsdk/social/share/handler/m;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/social/share/handler/m;->b()Z

    move-result v0

    goto :goto_1
.end method
