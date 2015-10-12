.class final Lcom/jingdong/app/mall/login/ap;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/login/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/an;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 2873
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/ap;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget v1, v1, Lcom/jingdong/app/mall/login/an;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2877
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/an;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V

    .line 2878
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/am;->notifyDataSetChanged()V

    .line 2879
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2880
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->T(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 2881
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->b:Lcom/jingdong/app/mall/login/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/an;->c:Lcom/jingdong/app/mall/login/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/am;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->R(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2885
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ap;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 2886
    return-void
.end method
