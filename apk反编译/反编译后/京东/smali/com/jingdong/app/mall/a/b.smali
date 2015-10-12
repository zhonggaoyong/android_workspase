.class final Lcom/jingdong/app/mall/a/b;
.super Ljava/lang/Object;
.source "GisUrlUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/a/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->a(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->b(Lcom/jingdong/app/mall/a/a;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->c(Lcom/jingdong/app/mall/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->d(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->a(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->e(Lcom/jingdong/app/mall/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/a/a;->a(Lcom/jingdong/app/mall/a/a;Z)Z

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->f(Lcom/jingdong/app/mall/a/a;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->b(Lcom/jingdong/app/mall/a/a;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->c(Lcom/jingdong/app/mall/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->d(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/a/b;->a:Lcom/jingdong/app/mall/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/a/a;->a(Lcom/jingdong/app/mall/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method
