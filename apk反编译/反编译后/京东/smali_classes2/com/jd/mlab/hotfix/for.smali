.class Lcom/jd/mlab/hotfix/for;
.super Ljava/lang/Object;


# instance fields
.field final ḷ:Lcom/jd/mlab/hotfix/ῑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/mlab/hotfix/\u1fd1",
            "<",
            "Lcom/jd/mlab/hotfix/HFHook;",
            ">;"
        }
    .end annotation
.end field

.field final ḷ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final ḷ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jd/mlab/hotfix/ῑ;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/mlab/hotfix/\u1fd1",
            "<",
            "Lcom/jd/mlab/hotfix/HFHook;",
            ">;[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/mlab/hotfix/for;->ḷ:Lcom/jd/mlab/hotfix/ῑ;

    iput-object p2, p0, Lcom/jd/mlab/hotfix/for;->ḷ:[Ljava/lang/Class;

    iput-object p3, p0, Lcom/jd/mlab/hotfix/for;->ḷ:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/mlab/hotfix/ῑ;[Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/mlab/hotfix/if;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jd/mlab/hotfix/for;-><init>(Lcom/jd/mlab/hotfix/ῑ;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
