.class public final Lcom/jingdong/common/utils/bo;
.super Ljava/lang/Object;
.source "FileService.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    iput-object p1, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    .line 1226
    iput p2, p0, Lcom/jingdong/common/utils/bo;->c:I

    .line 1227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1221
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/jingdong/common/utils/bo;-><init>(Ljava/io/File;I)V

    .line 1222
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/bo;)I
    .locals 1

    .prologue
    .line 1211
    iget v0, p0, Lcom/jingdong/common/utils/bo;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1236
    :cond_0
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1247
    iget v0, p0, Lcom/jingdong/common/utils/bo;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/bo;->b:Ljava/lang/String;

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/bo;->b:Ljava/lang/String;

    return-object v0
.end method
