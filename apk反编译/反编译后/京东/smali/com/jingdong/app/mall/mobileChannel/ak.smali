.class final Lcom/jingdong/app/mall/mobileChannel/ak;
.super Ljava/lang/Object;
.source "GoodProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/GoodProductModel;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/ao;

.field final synthetic c:Lcom/jingdong/app/mall/mobileChannel/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ak;->c:Lcom/jingdong/app/mall/mobileChannel/ai;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/ak;->a:Lcom/jingdong/common/entity/GoodProductModel;

    iput-object p3, p0, Lcom/jingdong/app/mall/mobileChannel/ak;->b:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ak;->c:Lcom/jingdong/app/mall/mobileChannel/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ak;->a:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/ak;->b:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/ai;->a(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    .line 206
    return-void
.end method
