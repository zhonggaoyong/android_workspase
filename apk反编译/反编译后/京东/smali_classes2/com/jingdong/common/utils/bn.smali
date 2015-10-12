.class final Lcom/jingdong/common/utils/bn;
.super Ljava/lang/Thread;
.source "FileService.java"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1487
    iput-object p1, p0, Lcom/jingdong/common/utils/bn;->a:Ljava/io/File;

    .line 1488
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, -0x14

    .line 1493
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/bn;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    :goto_0
    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->b(I)V

    .line 1501
    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->c(I)V

    .line 1503
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bn;)Lcom/jingdong/common/utils/bn;

    .line 1504
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
