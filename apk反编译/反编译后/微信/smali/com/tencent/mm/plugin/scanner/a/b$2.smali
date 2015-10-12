.class final Lcom/tencent/mm/plugin/scanner/a/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/ah;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpLOJnA9hXqjMVWb24uZdxP4nuoSHh7uZrWteLfX7kp8syiVs3j82z5Y"

    const-string/jumbo v1, "event is null or not a DealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return v5

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->ajL()V

    .line 52
    check-cast p1, Lcom/tencent/mm/d/a/ah;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ah;->avz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ah$a;->ave:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ah;->avz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ah$a;->avf:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    .line 56
    const-string/jumbo v0, "!64@/B4Tb64lLpLOJnA9hXqjMVWb24uZdxP4nuoSHh7uZrWteLfX7kp8syiVs3j82z5Y"

    const-string/jumbo v1, "request deal qbar, activity:%s, str:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fiZ:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->fiZ:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/b$2;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/b;->fja:Lcom/tencent/mm/plugin/scanner/b/d$a;

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/plugin/scanner/b/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V

    goto :goto_0
.end method
