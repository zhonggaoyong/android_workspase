.class public Lcom/jd/droidlib/inner/reader/BundleExtraReader;
.super Ljava/lang/Object;
.source "BundleExtraReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readVal(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bundle missing required key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/jd/droidlib/inner/reader/ValueReader;->isSupportAvaliable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;->isSupportObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/jd/droidlib/inner/reader/SupportFragmentsReader;->getFragmentArguments(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/jd/droidlib/inner/reader/NativeFragmentsReader;->getFragmentArguments(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method
