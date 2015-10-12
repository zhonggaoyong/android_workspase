.class final Lcom/jingdong/app/mall/personel/ad;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ad;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ad;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_Login"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ad;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    new-instance v1, Lcom/jingdong/app/mall/personel/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ae;-><init>(Lcom/jingdong/app/mall/personel/ad;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
