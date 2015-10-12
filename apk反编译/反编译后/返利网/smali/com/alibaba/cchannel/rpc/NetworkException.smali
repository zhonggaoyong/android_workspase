.class public Lcom/alibaba/cchannel/rpc/NetworkException;
.super Ljava/lang/Exception;


# instance fields
.field private errorMessage:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/cchannel/rpc/NetworkException;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/NetworkException;->errorMessage:[B

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/NetworkException;->errorMessage:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/NetworkException;->errorMessage:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getErrorRawMessage()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/NetworkException;->errorMessage:[B

    return-object v0
.end method
