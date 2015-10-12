.class public abstract Lcom/jd/mlab/hotfix/HFReplacement;
.super Lcom/jd/mlab/hotfix/HFHook;


# static fields
.field public static final ḷ:Lcom/jd/mlab/hotfix/HFReplacement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/mlab/hotfix/ί;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/jd/mlab/hotfix/ί;-><init>(I)V

    sput-object v0, Lcom/jd/mlab/hotfix/HFReplacement;->ḷ:Lcom/jd/mlab/hotfix/HFReplacement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/mlab/hotfix/HFHook;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/mlab/hotfix/HFHook;-><init>(I)V

    return-void
.end method

.method public static returnConstant(ILjava/lang/Object;)Lcom/jd/mlab/hotfix/HFReplacement;
    .locals 1

    new-instance v0, Lcom/jd/mlab/hotfix/ἰ;

    invoke-direct {v0, p0, p1}, Lcom/jd/mlab/hotfix/ἰ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static returnConstant(Ljava/lang/Object;)Lcom/jd/mlab/hotfix/HFReplacement;
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0, p0}, Lcom/jd/mlab/hotfix/HFReplacement;->returnConstant(ILjava/lang/Object;)Lcom/jd/mlab/hotfix/HFReplacement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final afterLoad(Lcom/jd/mlab/hotfix/LoadParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected final beforeLoad(Lcom/jd/mlab/hotfix/LoadParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jd/mlab/hotfix/HFReplacement;->replaceHookedMethod(Lcom/jd/mlab/hotfix/LoadParam;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jd/mlab/hotfix/LoadParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/jd/mlab/hotfix/LoadParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract replaceHookedMethod(Lcom/jd/mlab/hotfix/LoadParam;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
