.class final Lcom/jingdong/app/mall/more/at;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/app/mall/more/at;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/more/at;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/at;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->b(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/more/at;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->c(Lcom/jingdong/app/mall/more/MoreActivity;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/at;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->onTitleBack()V

    .line 188
    return-void
.end method
