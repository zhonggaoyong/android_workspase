.class final Lcom/tencent/mm/plugin/accountsync/model/a$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
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
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->bSN:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->bDL:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->ceL:Lcom/tencent/mm/plugin/accountsync/model/a;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/accountsync/model/a;->bSN:Z

    .line 67
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    const-string/jumbo v2, "sync result %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
