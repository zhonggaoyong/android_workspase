.class final Lcom/tencent/mm/plugin/safedevice/a/f$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhH:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->fhH:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalSafeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    check-cast p1, Lcom/tencent/mm/d/a/kd;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/kd;->aHM:Lcom/tencent/mm/d/a/kd$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/kd$a;->aHN:Lcom/tencent/mm/protocal/b/ahp;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpI7vmNKcPQSbpFwH/mUT2FKKzdeVsThZqE="

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/eh;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/b/eh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eh;->hQU:Lcom/tencent/mm/protocal/b/aia;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/aia;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/ej;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/b/ej;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ej;->hQU:Lcom/tencent/mm/protocal/b/aia;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/aia;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/su;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/b/su;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/su;->igx:Lcom/tencent/mm/protocal/b/arb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/su;->igx:Lcom/tencent/mm/protocal/b/arb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arb;->hQU:Lcom/tencent/mm/protocal/b/aia;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/aia;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalVerifySwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, Lcom/tencent/mm/d/a/ke;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/ke;->aHO:Lcom/tencent/mm/d/a/ke$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ke$a;->aHP:Z

    iget-object v1, p1, Lcom/tencent/mm/d/a/ke;->aHO:Lcom/tencent/mm/d/a/ke$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ke$a;->aHQ:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->k(ZZ)V

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Lcom/tencent/mm/d/a/dy;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->aAB:Lcom/tencent/mm/d/a/dy$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dy;->aAA:Lcom/tencent/mm/d/a/dy$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dy$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dy$b;->aAC:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/dz;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/dz;->aAD:Lcom/tencent/mm/d/a/dz$a;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->ajz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dz$a;->aAE:Ljava/lang/String;

    goto :goto_0
.end method
