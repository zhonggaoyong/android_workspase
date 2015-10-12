.class final Lcom/jingdong/common/jdtravel/ui/r;
.super Ljava/lang/Object;
.source "IntInsurancePickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/q;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/q;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/r;->a:Lcom/jingdong/common/jdtravel/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/r;->a:Lcom/jingdong/common/jdtravel/ui/q;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/q;->dismiss()V

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/r;->a:Lcom/jingdong/common/jdtravel/ui/q;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/q;->a(Lcom/jingdong/common/jdtravel/ui/q;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/r;->a:Lcom/jingdong/common/jdtravel/ui/q;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/q;->a(Lcom/jingdong/common/jdtravel/ui/q;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/r;->a:Lcom/jingdong/common/jdtravel/ui/q;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/ui/q;->b(Lcom/jingdong/common/jdtravel/ui/q;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/b/ai;->a(II)V

    .line 73
    :cond_0
    return-void
.end method
