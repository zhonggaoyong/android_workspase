.class final Lcom/tencent/mm/plugin/scanner/a/b$3;
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
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/s;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpLOJnA9hXqjMVWb24uZdxP4nuoSHh7uZrWteLfX7kp8syiVs3j82z5Y"

    const-string/jumbo v1, "event is null or not a CancelDealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return v5

    .line 72
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/s;

    .line 73
    const-string/jumbo v0, "!64@/B4Tb64lLpLOJnA9hXqjMVWb24uZdxP4nuoSHh7uZrWteLfX7kp8syiVs3j82z5Y"

    const-string/jumbo v1, "cancel deal qbar, activity:%s, str:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/d/a/s;->avd:Lcom/tencent/mm/d/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/s$a;->avf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->kp:Landroid/app/Activity;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/s;->avd:Lcom/tencent/mm/d/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/s$a;->ave:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/b;->fiY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpLOJnA9hXqjMVWb24uZdxP4nuoSHh7uZrWteLfX7kp8syiVs3j82z5Y"

    const-string/jumbo v1, "not same as string that are dealing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b$3;->fjd:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->ajL()V

    goto :goto_0
.end method
