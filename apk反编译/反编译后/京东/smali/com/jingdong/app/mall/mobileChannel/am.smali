.class final Lcom/jingdong/app/mall/mobileChannel/am;
.super Ljava/lang/Object;
.source "GoodProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/GoodProductModel;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/am;->b:Lcom/jingdong/app/mall/mobileChannel/ai;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/am;->a:Lcom/jingdong/common/entity/GoodProductModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/am;->b:Lcom/jingdong/app/mall/mobileChannel/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/am;->a:Lcom/jingdong/common/entity/GoodProductModel;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/ai;->a(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;)V

    .line 220
    return-void
.end method
