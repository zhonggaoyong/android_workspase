.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.super Lcom/tencent/mm/ui/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/n$a;
.implements Lcom/tencent/mm/ui/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private iSa:Z

.field private iSb:Z

.field private iSc:Z

.field protected iSd:Z

.field protected iSe:Z

.field protected iSf:Z

.field protected iSg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/n;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSe:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSf:Z

    return-void
.end method


# virtual methods
.method public final Fp()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final aOA()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSe:Z

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSb:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOo()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSb:Z

    .line 186
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 187
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSc:Z

    if-eqz v2, :cond_2

    .line 188
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSc:Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOw()V

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOp()V

    .line 192
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSd:Z

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSe:Z

    goto :goto_0

    .line 185
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSa:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOt()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOo()V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSa:Z

    goto :goto_1
.end method

.method public abstract aOo()V
.end method

.method public abstract aOp()V
.end method

.method public abstract aOq()V
.end method

.method public abstract aOr()V
.end method

.method public abstract aOs()V
.end method

.method public abstract aOt()V
.end method

.method public abstract aOu()V
.end method

.method public abstract aOv()V
.end method

.method public abstract aOw()V
.end method

.method public final aOx()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOv()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSc:Z

    .line 92
    return-void
.end method

.method public final aOy()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final aOz()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSf:Z

    .line 139
    return-void
.end method

.method public atH()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSb:Z

    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOt()V

    .line 213
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDestroy()V

    .line 221
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSg:Z

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSd:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSg:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOr()V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSd:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSg:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iUn:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSe:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSf:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOA()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->iSf:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStart()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iUn:Z

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOq()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStop()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aOs()V

    .line 201
    return-void
.end method
