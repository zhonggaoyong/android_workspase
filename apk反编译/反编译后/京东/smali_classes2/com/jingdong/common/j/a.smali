.class public final Lcom/jingdong/common/j/a;
.super Ljava/lang/Object;
.source "HttpErrorAlertController.java"


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/j/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpError;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

.field private d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field private e:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private f:Lcom/jingdong/common/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/common/j/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jingdong/common/j/a;->c:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    .line 43
    iput-object p2, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 44
    iput-object p3, p0, Lcom/jingdong/common/j/a;->e:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    return-object v0
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jingdong/common/j/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/jingdong/common/j/e;)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/common/j/a;->c:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivityTag()Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/j/a;->c:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v3

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/j/a;->e:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isStop()Z

    move-result v0

    .line 214
    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/a;->f:Lcom/jingdong/common/j/f;

    invoke-interface {v0}, Lcom/jingdong/common/j/f;->b()V

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    const/4 v1, 0x0

    .line 220
    sget-object v4, Lcom/jingdong/common/j/a;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 222
    :try_start_0
    sget-object v0, Lcom/jingdong/common/j/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 223
    if-nez v0, :cond_3

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sget-object v1, Lcom/jingdong/common/j/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const/4 v1, 0x1

    .line 228
    :cond_3
    iget-object v5, p0, Lcom/jingdong/common/j/a;->f:Lcom/jingdong/common/j/f;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p1, v0, v3, v2}, Lcom/jingdong/common/j/e;->a(Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/jingdong/common/j/d;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/j/d;-><init>(Lcom/jingdong/common/j/a;Lcom/jingdong/common/j/e;)V

    invoke-interface {v3, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lcom/jingdong/common/utils/HttpGroup$HttpError;
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/jingdong/common/j/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/j/a;->c:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/j/a;->e:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/j/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/j/a;->a:Ljava/util/ArrayList;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpError;Lcom/jingdong/common/j/f;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iput-object p2, p0, Lcom/jingdong/common/j/a;->f:Lcom/jingdong/common/j/f;

    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/j/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setTimes(I)V

    .line 60
    invoke-direct {p0}, Lcom/jingdong/common/j/a;->b()Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/j/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/j/a;->b()Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->isNoRetry()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNotifyUser()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/j/a;->f:Lcom/jingdong/common/j/f;

    invoke-interface {v0}, Lcom/jingdong/common/j/f;->b()V

    .line 66
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v4, Lcom/jingdong/common/j/b;

    invoke-direct {v4, p0}, Lcom/jingdong/common/j/b;-><init>(Lcom/jingdong/common/j/a;)V

    invoke-virtual {v4, v2}, Lcom/jingdong/common/j/e;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/jingdong/common/k/a;->y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setMessage(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_3
    sget-object v0, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    invoke-direct {p0, v4}, Lcom/jingdong/common/j/a;->a(Lcom/jingdong/common/j/e;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, Lcom/jingdong/common/k/a;->z:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/jingdong/common/k/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/jingdong/common/k/a;->I:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNotifyUserWithExit()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/jingdong/common/k/a;->H:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/jingdong/common/k/a;->I:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/jingdong/common/k/a;->M:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/j/a;->d:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {v4, v2}, Lcom/jingdong/common/j/e;->a(Z)V

    sget-object v0, Lcom/jingdong/common/k/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/j/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/j/a;->f:Lcom/jingdong/common/j/f;

    invoke-interface {v0}, Lcom/jingdong/common/j/f;->b()V

    goto/16 :goto_1
.end method
