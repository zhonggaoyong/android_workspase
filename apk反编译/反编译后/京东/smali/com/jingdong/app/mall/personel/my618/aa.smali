.class final Lcom/jingdong/app/mall/personel/my618/aa;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/z;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/aa;->a:Lcom/jingdong/app/mall/personel/my618/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/aa;->a:Lcom/jingdong/app/mall/personel/my618/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    const-string v1, "MyStreet_BottomBanner"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/aa;->a:Lcom/jingdong/app/mall/personel/my618/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/z;->c:Lcom/jingdong/app/mall/personel/my618/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/aa;->a:Lcom/jingdong/app/mall/personel/my618/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 989
    return-void
.end method
