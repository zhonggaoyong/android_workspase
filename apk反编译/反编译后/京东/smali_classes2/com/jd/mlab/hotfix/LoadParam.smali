.class public Lcom/jd/mlab/hotfix/LoadParam;
.super Lcom/jd/mlab/hotfix/‿;


# instance fields
.field public args:[Ljava/lang/Object;

.field public method:Ljava/lang/reflect/Member;

.field public thisObject:Ljava/lang/Object;

.field private ḷ:Ljava/lang/Object;

.field private ḷ:Ljava/lang/Throwable;

.field ḷ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/jd/mlab/hotfix/‿;-><init>()V

    iput-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Z

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultOrThrowable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Z

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/mlab/hotfix/LoadParam;->ḷ:Z

    return-void
.end method
