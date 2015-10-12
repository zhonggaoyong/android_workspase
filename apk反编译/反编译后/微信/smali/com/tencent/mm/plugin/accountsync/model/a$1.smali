.class final Lcom/tencent/mm/plugin/accountsync/model/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceL:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    instance-of v0, p1, Lcom/tencent/mm/d/a/ew;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/tencent/mm/d/a/ew;

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    const-string/jumbo v1, "sync username=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ew;->aBA:Lcom/tencent/mm/d/a/ew$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ew$a;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceI:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ew;->aBA:Lcom/tencent/mm/d/a/ew$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ew$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->bSN:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceK:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->ceK:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    :cond_0
    return v4
.end method
