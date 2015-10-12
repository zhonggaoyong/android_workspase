.class final Lcom/jingdong/app/mall/pavilion/p;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/app/mall/pavilion/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/p;->e:Lcom/jingdong/app/mall/pavilion/o;

    iput-object p2, p0, Lcom/jingdong/app/mall/pavilion/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/pavilion/p;->b:Ljava/lang/String;

    iput p4, p0, Lcom/jingdong/app/mall/pavilion/p;->c:I

    iput-object p5, p0, Lcom/jingdong/app/mall/pavilion/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/p;->e:Lcom/jingdong/app/mall/pavilion/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v1, "ThemeStreet_GotoStreet"

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/pavilion/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Lcom/jingdong/common/entity/Commercial;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Commercial;-><init>()V

    .line 457
    iget v1, p0, Lcom/jingdong/app/mall/pavilion/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    .line 458
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setTitle(Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setAction(Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/p;->e:Lcom/jingdong/app/mall/pavilion/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/pavilion/p;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/Commercial;)V

    .line 462
    :cond_0
    return-void
.end method
