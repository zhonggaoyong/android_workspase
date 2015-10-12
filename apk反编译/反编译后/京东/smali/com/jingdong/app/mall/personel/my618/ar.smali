.class final Lcom/jingdong/app/mall/personel/my618/ar;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;I)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ar;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    iput p2, p0, Lcom/jingdong/app/mall/personel/my618/ar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ar;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    const-string v1, "\u6211\u7684\u5173\u6ce8"

    iget v2, p0, Lcom/jingdong/app/mall/personel/my618/ar;->a:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V

    .line 1218
    return-void
.end method
