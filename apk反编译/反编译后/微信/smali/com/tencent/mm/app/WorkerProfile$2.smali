.class final Lcom/tencent/mm/app/WorkerProfile$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoX:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$2;->aoX:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 746
    check-cast p1, Lcom/tencent/mm/d/a/id;

    .line 747
    new-instance v0, Lcom/tencent/mm/ac/g;

    iget-object v1, p1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/id$a;->aFY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/id$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iget v3, v3, Lcom/tencent/mm/d/a/id$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ac/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 749
    const/4 v0, 0x0

    return v0
.end method
