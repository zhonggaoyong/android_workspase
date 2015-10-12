.class final Lcom/jingdong/common/jdtravel/ui/n;
.super Ljava/lang/Object;
.source "InsurancePickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/m;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/m;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->a(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->a(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/m;->b(Lcom/jingdong/common/jdtravel/ui/m;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/jdtravel/b/a;->a(II)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->c(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->c(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(I)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->d(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->d(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/n;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/m;->b(Lcom/jingdong/common/jdtravel/ui/m;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/jdtravel/b/ai;->a(II)V

    .line 95
    :cond_2
    return-void
.end method
