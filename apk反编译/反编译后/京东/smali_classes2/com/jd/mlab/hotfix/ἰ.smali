.class final Lcom/jd/mlab/hotfix/ἰ;
.super Lcom/jd/mlab/hotfix/HFReplacement;


# instance fields
.field final synthetic ḷ:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/jd/mlab/hotfix/ἰ;->ḷ:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/jd/mlab/hotfix/HFReplacement;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final replaceHookedMethod(Lcom/jd/mlab/hotfix/LoadParam;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ἰ;->ḷ:Ljava/lang/Object;

    return-object v0
.end method
