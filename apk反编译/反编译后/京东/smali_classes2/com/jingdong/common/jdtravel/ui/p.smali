.class final Lcom/jingdong/common/jdtravel/ui/p;
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
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/m;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->a(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->a(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/m;->b(Lcom/jingdong/common/jdtravel/ui/m;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/jdtravel/b/a;->a(II)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->c(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->c(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->d(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/m;->d(Lcom/jingdong/common/jdtravel/ui/m;)Lcom/jingdong/common/jdtravel/b/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/p;->a:Lcom/jingdong/common/jdtravel/ui/m;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/m;->b(Lcom/jingdong/common/jdtravel/ui/m;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/jdtravel/b/ai;->a(II)V

    .line 135
    :cond_2
    return-void
.end method
