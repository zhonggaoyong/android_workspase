.class final Lcom/jingdong/app/mall/personel/gt;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/s;)V
    .locals 0

    .prologue
    .line 3410
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gt;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gt;->a:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gt;->a:Lcom/jingdong/common/ui/s;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->dismiss()V

    .line 3414
    return-void
.end method
