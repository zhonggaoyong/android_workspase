.class public final Lcom/tencent/mm/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/a$a;
    }
.end annotation


# instance fields
.field aGq:Ljava/lang/String;

.field apS:Ljava/lang/String;

.field ayX:Ljava/lang/String;

.field public bVr:Lcom/tencent/mm/aj/a$a;

.field bVs:Ljava/lang/String;

.field final bVt:Landroid/os/AsyncTask;

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->context:Landroid/content/Context;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->bVr:Lcom/tencent/mm/aj/a$a;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->bVs:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/a;->duration:I

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->intent:Landroid/content/Intent;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->apS:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->ayX:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/aj/a;->aGq:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mm/aj/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/a$1;-><init>(Lcom/tencent/mm/aj/a;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/a;->bVt:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/aj/a$a;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/aj/a;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/aj/a;->intent:Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/a;->apS:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v0, p0, Lcom/tencent/mm/aj/a;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/a;->ayX:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/aj/j;->Dp()Lcom/tencent/mm/aj/n;

    iget-object v0, p0, Lcom/tencent/mm/aj/a;->apS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/n;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/a;->aGq:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/aj/a;->bVr:Lcom/tencent/mm/aj/a$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aj/a;->bVt:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method
