.class public Lcom/baidu/mapapi/utils/b;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:I

.field static e:I

.field static f:I

.field private static g:Lcom/baidu/mapapi/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/utils/b;->g:Lcom/baidu/mapapi/utils/f;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/b;->g:Lcom/baidu/mapapi/utils/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/utils/f;->a()Lcom/baidu/mapapi/utils/f;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/b;->g:Lcom/baidu/mapapi/utils/f;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/utils/f;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/utils/b;->g:Lcom/baidu/mapapi/utils/f;

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/f;->b()Lcom/baidu/mapapi/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/utils/b;->g:Lcom/baidu/mapapi/utils/f;

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/f;->b()Lcom/baidu/mapapi/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/utils/b;->g:Lcom/baidu/mapapi/utils/f;

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/f;->b()Lcom/baidu/mapapi/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/utils/e;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    const/high16 v0, 0x1400000

    sput v0, Lcom/baidu/mapapi/utils/b;->d:I

    const/high16 v0, 0x3200000

    sput v0, Lcom/baidu/mapapi/utils/b;->e:I

    const/high16 v0, 0x500000

    sput v0, Lcom/baidu/mapapi/utils/b;->f:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/utils/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BaiduMapSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/utils/b;->d:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/utils/b;->e:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/utils/b;->f:I

    return v0
.end method
