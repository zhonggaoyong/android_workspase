.class Lcom/meilishuo/app/profile/activity/cr;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Lcom/mlsimage/a$a;


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/activity/cr;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/cr;->a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/cr;->a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/cr;->a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/activity/cr;->a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ImageFilterActivity.java"

    const-class v2, Lcom/meilishuo/app/profile/activity/cr;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPictureSaved"

    const-string v3, "com.meilishuo.app.profile.activity.cr"

    const-string v4, "android.net.Uri"

    const-string v5, "paramUri"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/activity/cr;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 760
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 761
    new-instance v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;

    invoke-direct {v2}, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;-><init>()V

    .line 762
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->o(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->a:Landroid/net/Uri;

    .line 763
    iput-object p1, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->b:Landroid/net/Uri;

    .line 764
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->p(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/model/a;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->d:Lcom/mlsimage/model/a;

    .line 766
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->q(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->c:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->d(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->d(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/model/c;

    .line 770
    iget-object v4, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v5}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mlsimage/MLSImageViewWithStamp;->a(Lcom/mlsimage/model/c;)Lcom/mlsimage/model/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 773
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->e:Ljava/util/ArrayList;

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/MLSImageViewWithStamp;->getTagItemModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 777
    iget-object v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v3}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mlsimage/MLSImageViewWithStamp;->getTagItemModels()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->r(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/meilishuo/app/utils/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->r(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/meilishuo/app/utils/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->g:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->r(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/meilishuo/app/utils/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/z;->f()I

    move-result v0

    iput v0, v2, Lcom/meilishuo/app/profile/model/ImageEffectTransferModel;->h:I

    .line 785
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 786
    const-string v3, "ImageEffectTransferModel"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 791
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 792
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->a(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;Z)V

    .line 793
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cr;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->finish()V

    .line 794
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/activity/cr;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/activity/cr;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/activity/cr;->a(Lcom/meilishuo/app/profile/activity/cr;Landroid/net/Uri;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
