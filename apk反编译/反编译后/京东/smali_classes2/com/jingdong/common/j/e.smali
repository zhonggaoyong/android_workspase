.class Lcom/jingdong/common/j/e;
.super Lcom/jingdong/common/ui/e;
.source "HttpErrorAlertController.java"


# instance fields
.field private a:Z

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/j/f;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/jingdong/common/frame/IMyActivity;

.field protected d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/common/j/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/a;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/j/e;->e:Lcom/jingdong/common/j/a;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/j/e;->a:Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/jingdong/common/j/e;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/jingdong/common/j/e;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 326
    :cond_0
    invoke-static {}, Lcom/jingdong/common/j/a;->a()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/j/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/j/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/j/f;

    .line 329
    if-eqz p1, :cond_1

    .line 330
    invoke-interface {v0}, Lcom/jingdong/common/j/f;->a()V

    .line 327
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v0}, Lcom/jingdong/common/j/f;->b()V

    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 335
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/j/a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/j/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/j/e;->b(Z)V

    .line 280
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/j/f;",
            ">;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p2, p0, Lcom/jingdong/common/j/e;->c:Lcom/jingdong/common/frame/IMyActivity;

    .line 270
    iput-object p1, p0, Lcom/jingdong/common/j/e;->b:Ljava/util/ArrayList;

    .line 271
    iput-object p3, p0, Lcom/jingdong/common/j/e;->d:Ljava/lang/String;

    .line 272
    invoke-interface {p2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/j/e;->init(Landroid/content/Context;)V

    .line 273
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/j/e;->a:Z

    .line 296
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/j/e;->b(Z)V

    .line 287
    return-void
.end method
