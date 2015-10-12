.class final Lcom/jingdong/app/mall/shopping/vr;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/vq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vq;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vr;->b:Lcom/jingdong/app/mall/shopping/vq;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vr;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vr;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 994
    return-void
.end method
