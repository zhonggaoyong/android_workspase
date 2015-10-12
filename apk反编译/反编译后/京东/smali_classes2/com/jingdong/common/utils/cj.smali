.class public final Lcom/jingdong/common/utils/cj;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# instance fields
.field private a:I

.field private b:Ljava/io/File;

.field private c:Ljava/io/InputStream;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lcom/jingdong/common/utils/cj;

    invoke-direct {v0}, Lcom/jingdong/common/utils/cj;-><init>()V

    .line 445
    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputData()[B

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/utils/cj;->d:[B

    .line 447
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getSaveFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/utils/cj;->b:Ljava/io/File;

    .line 449
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/jingdong/common/utils/cj;->a:I

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/jingdong/common/utils/cj;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jingdong/common/utils/cj;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/jingdong/common/utils/cj;->d:[B

    return-object v0
.end method
