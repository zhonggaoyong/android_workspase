.class final Lcom/jingdong/app/mall/shopping/nj;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/ni;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ni;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 5171
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nj;->c:Lcom/jingdong/app/mall/shopping/ni;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/nj;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5175
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nj;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5181
    :goto_0
    return-void

    .line 5177
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nj;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5178
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
