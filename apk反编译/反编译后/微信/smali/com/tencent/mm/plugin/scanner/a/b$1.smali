.class final Lcom/tencent/mm/plugin/scanner/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjd:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 33
    const-string/jumbo v0, "!64@/B4Tb64lLpLOJnA9hXqjMVWb24uZdxP4nuoSHh7uZrWteLfX7kp8syiVs3j82z5Y"

    const-string/jumbo v1, "Deal QBar String notify, id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fk;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iput p1, v1, Lcom/tencent/mm/d/a/fk$a;->aCB:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fk$a;->avf:Landroid/app/Activity;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fk$a;->ave:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/d/a/fk;->aCD:Lcom/tencent/mm/d/a/fk$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/fk$a;->aCE:Landroid/os/Bundle;

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 40
    return-void
.end method
