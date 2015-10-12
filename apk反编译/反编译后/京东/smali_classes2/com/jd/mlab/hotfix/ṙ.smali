.class public Lcom/jd/mlab/hotfix/ṙ;
.super Lcom/jd/mlab/hotfix/ỉ;


# instance fields
.field private final ḷ:Lcom/jd/mlab/hotfix/export/IHotFix;


# direct methods
.method public constructor <init>(Lcom/jd/mlab/hotfix/export/IHotFix;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/mlab/hotfix/ỉ;-><init>()V

    iput-object p1, p0, Lcom/jd/mlab/hotfix/ṙ;->ḷ:Lcom/jd/mlab/hotfix/export/IHotFix;

    return-void
.end method


# virtual methods
.method public ḷ(Lcom/jd/mlab/hotfix/export/HFParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ṙ;->ḷ:Lcom/jd/mlab/hotfix/export/IHotFix;

    invoke-interface {v0, p1}, Lcom/jd/mlab/hotfix/export/IHotFix;->onHotFix(Lcom/jd/mlab/hotfix/export/HFParam;)V

    return-void
.end method
