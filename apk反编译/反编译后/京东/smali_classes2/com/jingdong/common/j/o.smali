.class public final Lcom/jingdong/common/j/o;
.super Ljava/lang/Object;
.source "HttpResponseTool.java"


# direct methods
.method public static a(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 2

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/jingdong/common/j/p;

    invoke-direct {v0}, Lcom/jingdong/common/j/p;-><init>()V

    .line 160
    sget-object v1, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    sget-object v1, Lcom/jingdong/common/k/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanceledOnTouchOutside(Z)V

    .line 163
    sget-object v1, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 164
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 165
    new-instance v1, Lcom/jingdong/common/j/q;

    invoke-direct {v1, v0}, Lcom/jingdong/common/j/q;-><init>(Lcom/jingdong/common/ui/e;)V

    invoke-interface {p0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
