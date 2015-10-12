.class final Lcom/jingdong/app/mall/personel/kf;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/jw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/ui/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kf;->c:Lcom/jingdong/app/mall/personel/jw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/kf;->a:Lcom/jingdong/common/ui/x;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/kf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kf;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 801
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kf;->c:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V

    .line 802
    return-void
.end method
