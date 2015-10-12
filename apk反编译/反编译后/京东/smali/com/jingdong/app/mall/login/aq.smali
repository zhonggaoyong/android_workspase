.class final Lcom/jingdong/app/mall/login/aq;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2895
    iput-object p1, p0, Lcom/jingdong/app/mall/login/aq;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aq;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->Q(Lcom/jingdong/app/mall/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2905
    iget-object v1, p0, Lcom/jingdong/app/mall/login/aq;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Z)V

    .line 2906
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aq;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->T(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 2907
    return-void
.end method
