.class final Lcom/jingdong/app/mall/pluginsjumper/c;
.super Ljava/lang/Object;
.source "AuraControl.java"

# interfaces
.implements Lcom/jingdong/common/a/b;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/pluginsjumper/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "updateAura"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadProgressChanged progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final a(Lcom/jingdong/common/a/h;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "updateAura"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFinish result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/pluginsjumper/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/pluginsjumper/a;->a(Landroid/content/Context;Lcom/jingdong/common/a/h;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    const-string v0, "updateAura"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
