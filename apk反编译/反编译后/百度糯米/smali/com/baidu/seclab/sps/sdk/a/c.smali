.class public final Lcom/baidu/seclab/sps/sdk/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/seclab/sps/sdk/a/c;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/baidu/seclab/sps/sdk/a/c;
    .locals 1

    new-instance v0, Lcom/baidu/seclab/sps/sdk/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/seclab/sps/sdk/a/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lcom/baidu/seclab/sps/sdk/a/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/a/c;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x200

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    iget-object v1, p0, Lcom/baidu/seclab/sps/sdk/a/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit16 v1, v1, -0x200

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-static {v1}, Lcom/baidu/seclab/sps/sdk/a/b;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
