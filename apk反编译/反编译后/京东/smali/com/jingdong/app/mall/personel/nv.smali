.class final Lcom/jingdong/app/mall/personel/nv;
.super Ljava/lang/Object;
.source "PromotionProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/nt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->b(Lcom/jingdong/app/mall/personel/nt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/nt;->a(Lcom/jingdong/app/mall/personel/nt;Z)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->c(Lcom/jingdong/app/mall/personel/nt;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MyJD_MyStreetPopUp"

    const-class v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->d(Lcom/jingdong/app/mall/personel/nt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->e(Lcom/jingdong/app/mall/personel/nt;)Lcom/jingdong/app/mall/personel/nz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->e(Lcom/jingdong/app/mall/personel/nt;)Lcom/jingdong/app/mall/personel/nz;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/personel/nz;->a()V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nv;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->f(Lcom/jingdong/app/mall/personel/nt;)V

    goto :goto_0
.end method
