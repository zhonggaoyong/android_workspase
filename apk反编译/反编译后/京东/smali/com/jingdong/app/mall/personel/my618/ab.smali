.class final Lcom/jingdong/app/mall/personel/my618/ab;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;I)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ab;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    iput p2, p0, Lcom/jingdong/app/mall/personel/my618/ab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ab;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    const-string v1, "\u6211\u7684\u5173\u6ce8"

    iget v2, p0, Lcom/jingdong/app/mall/personel/my618/ab;->a:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V

    .line 1159
    return-void
.end method
