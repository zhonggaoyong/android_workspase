.class public Lcom/tencent/mm/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private boL:Lcom/tencent/mm/g/e;

.field private boM:Lcom/tencent/mm/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/h;->boL:Lcom/tencent/mm/g/e;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/h;->boM:Lcom/tencent/mm/g/c;

    return-void
.end method

.method private static qt()Lcom/tencent/mm/g/h;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/h;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/g/h;

    invoke-direct {v0}, Lcom/tencent/mm/g/h;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/g/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 22
    :cond_0
    return-object v0
.end method

.method public static qu()Lcom/tencent/mm/g/e;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qt()Lcom/tencent/mm/g/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/h;->boL:Lcom/tencent/mm/g/e;

    return-object v0
.end method

.method public static qv()Lcom/tencent/mm/g/c;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qt()Lcom/tencent/mm/g/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/h;->boM:Lcom/tencent/mm/g/c;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final ai(Z)V
    .locals 5

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/g/h;->boM:Lcom/tencent/mm/g/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/g/c;->boD:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo="

    const-string/jumbo v4, "bugfix"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/g/c;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/h;->boL:Lcom/tencent/mm/g/e;

    invoke-virtual {v0}, Lcom/tencent/mm/g/e;->qi()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/g/h;->boM:Lcom/tencent/mm/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->init()V

    .line 40
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
