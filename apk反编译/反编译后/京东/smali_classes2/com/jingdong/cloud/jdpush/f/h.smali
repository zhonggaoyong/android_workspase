.class public final Lcom/jingdong/cloud/jdpush/f/h;
.super Ljava/lang/Object;
.source "RegisterIdManger.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 29
    const-string v1, "2.1"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 31
    invoke-static {p1}, Lcom/jingdong/cloud/jdpush/f/i;->a(Ljava/lang/String;)V

    .line 32
    const-string v0, "jd_push_registId"

    invoke-static {p0, v0, p1}, Lcom/jingdong/cloud/jdpush/f/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
