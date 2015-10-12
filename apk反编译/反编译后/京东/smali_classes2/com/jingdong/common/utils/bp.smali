.class public final Lcom/jingdong/common/utils/bp;
.super Ljava/lang/Object;
.source "FileService.java"


# instance fields
.field public a:Z

.field private b:Lcom/jingdong/common/utils/bo;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/bp;->a:Z

    .line 1291
    iput p1, p0, Lcom/jingdong/common/utils/bp;->d:I

    .line 1292
    iput-object p2, p0, Lcom/jingdong/common/utils/bp;->e:Ljava/lang/String;

    .line 1293
    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/bo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1345
    iget-boolean v1, p0, Lcom/jingdong/common/utils/bp;->a:Z

    if-eqz v1, :cond_5

    .line 1346
    iget v1, p0, Lcom/jingdong/common/utils/bp;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/utils/bp;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->b(Ljava/lang/String;)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lcom/jingdong/common/utils/bp;->c:I

    .line 1352
    :cond_0
    :goto_1
    return-object v0

    .line 1346
    :cond_1
    iget v1, p0, Lcom/jingdong/common/utils/bp;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/utils/bp;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->c(Ljava/lang/String;)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/jingdong/common/utils/bp;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/utils/bp;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->d(Ljava/lang/String;)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/jingdong/common/utils/bp;->b:Lcom/jingdong/common/utils/bo;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->c()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/bp;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/bp;->a:Z

    iget-object v0, p0, Lcom/jingdong/common/utils/bp;->b:Lcom/jingdong/common/utils/bo;

    goto :goto_1

    .line 1348
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/utils/bp;->b:Lcom/jingdong/common/utils/bo;

    if-eqz v1, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/jingdong/common/utils/bp;->b:Lcom/jingdong/common/utils/bo;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bo;->a()V

    .line 1350
    iget-object v0, p0, Lcom/jingdong/common/utils/bp;->b:Lcom/jingdong/common/utils/bo;

    goto :goto_1
.end method
