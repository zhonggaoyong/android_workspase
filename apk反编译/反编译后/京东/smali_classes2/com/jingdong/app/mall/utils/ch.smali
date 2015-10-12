.class final Lcom/jingdong/app/mall/utils/ch;
.super Ljava/lang/Object;
.source "ProductShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Lcom/jingdong/common/entity/ProductDetailEntity;

.field final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ProductDetailEntity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ch;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ch;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ch;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ch;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ch;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ch;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ch;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->shareImage:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cg;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ch;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ch;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 152
    :cond_0
    return-void
.end method
