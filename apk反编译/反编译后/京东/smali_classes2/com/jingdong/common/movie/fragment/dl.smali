.class final Lcom/jingdong/common/movie/fragment/dl;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v1, "ChooseSeat_ContacterIcon"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 271
    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->g(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v6}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->h(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeat_Main"

    const-string v9, ""

    .line 270
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 274
    const-string v1, "android.permission.READ_CONTACTS"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    const-string v1, "\u65e0\u901a\u8baf\u5f55\u8bbf\u95ee\u6743\u9650"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    :goto_1
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dl;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/b;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method
