.class final Lcom/jingdong/app/mall/personel/cu;
.super Ljava/lang/Object;
.source "MyGoodsOrderFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cu;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cu;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderFilter_Close"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/cu;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    .line 311
    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cu;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->finish()V

    .line 313
    return-void
.end method
