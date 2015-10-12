.class public final Lcom/baidu/cloudsdk/social/share/ShareContent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Landroid/location/Location;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:[B

.field private v:Landroid/net/Uri;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/.imagecache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/social/share/ShareContent;->a:Ljava/lang/String;

    new-instance v0, Lcom/bn;

    invoke-direct {v0}, Lcom/bn;-><init>()V

    sput-object v0, Lcom/baidu/cloudsdk/social/share/ShareContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->i:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->k:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->q:I

    iput v1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->r:I

    iput v2, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->s:I

    iput v2, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->t:I

    iput v1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->y:I

    new-instance v0, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-direct {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;)Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    return-object p1
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "title"

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "content"

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "linkurl"

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imageuri"

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "audioUrl"

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->z:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(I)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->q:I

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->i:Z

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->j:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    return-object v0
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->n:[B

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->k:I

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->v:Landroid/net/Uri;

    return-void
.end method

.method public final b([B)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->u:[B

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->r:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->e:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->d:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->t:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->l:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->s:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->m:Ljava/lang/String;

    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->y:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->o:Ljava/lang/String;

    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->j:Landroid/location/Location;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->x:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->p:Ljava/lang/String;

    return-void
.end method

.method public final i()[B
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->q:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->i()[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/cloudsdk/social/share/ShareContent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "screenshot"

    invoke-static {v2}, Lcom/baidu/cloudsdk/b/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->z:Ljava/lang/String;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->k:I

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->n:[B

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->r:I

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->t:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->s:I

    return v0
.end method

.method public final s()[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->u:[B

    return-object v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->y:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->j()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->j:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->n:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->n:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->n:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->u:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->u:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->u:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/ShareContent;->A:Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
