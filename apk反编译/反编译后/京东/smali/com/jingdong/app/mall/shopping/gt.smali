.class final Lcom/jingdong/app/mall/shopping/gt;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gt;->b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/gt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gt;->b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gt;->b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gt;->b:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->e(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method
