.class final Lcom/jingdong/app/mall/mobileChannel/al;
.super Ljava/lang/Object;
.source "GoodProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/GoodProductModel;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/mobileChannel/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/al;->c:Lcom/jingdong/app/mall/mobileChannel/ai;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/al;->a:Lcom/jingdong/common/entity/GoodProductModel;

    iput p3, p0, Lcom/jingdong/app/mall/mobileChannel/al;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/al;->c:Lcom/jingdong/app/mall/mobileChannel/ai;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/al;->a:Lcom/jingdong/common/entity/GoodProductModel;

    iget v2, p0, Lcom/jingdong/app/mall/mobileChannel/al;->b:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/ai;->a(Lcom/jingdong/app/mall/mobileChannel/ai;Lcom/jingdong/common/entity/GoodProductModel;I)V

    .line 213
    return-void
.end method
