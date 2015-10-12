.class final Lcom/jingdong/app/mall/mobileChannel/aj;
.super Ljava/lang/Object;
.source "GoodProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/ai;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/aj;->b:Lcom/jingdong/app/mall/mobileChannel/ai;

    iput p2, p0, Lcom/jingdong/app/mall/mobileChannel/aj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/aj;->b:Lcom/jingdong/app/mall/mobileChannel/ai;

    iget v1, p0, Lcom/jingdong/app/mall/mobileChannel/aj;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/ai;->a(Lcom/jingdong/app/mall/mobileChannel/ai;I)V

    .line 199
    return-void
.end method
