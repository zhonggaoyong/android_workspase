.class final Lcom/jingdong/common/utils/bx;
.super Ljava/lang/Object;
.source "GlobalInitialization.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/GlobalInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/GlobalInitialization;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jingdong/common/utils/bx;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 425
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "registerDevice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/bx;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    iput-boolean v3, v0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyDevice:Z

    .line 434
    const-string v0, "keyLastAccessDevice"

    invoke-static {v0}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/jingdong/common/utils/bx;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskEndFlag(I)V

    .line 437
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jingdong/common/utils/bx;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskEndFlag(I)V

    .line 442
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
