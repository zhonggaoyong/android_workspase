.class final Lcom/jingdong/app/mall/personel/my618/aq;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/ap;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/aq;->a:Lcom/jingdong/app/mall/personel/my618/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/aq;->a:Lcom/jingdong/app/mall/personel/my618/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    const-string v1, "MyStreet_BottomBanner"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/aq;->a:Lcom/jingdong/app/mall/personel/my618/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ap;->c:Lcom/jingdong/app/mall/personel/my618/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/an;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/aq;->a:Lcom/jingdong/app/mall/personel/my618/ap;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/ap;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 411
    return-void
.end method
