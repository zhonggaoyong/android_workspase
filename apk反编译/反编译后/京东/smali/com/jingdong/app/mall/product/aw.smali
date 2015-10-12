.class final Lcom/jingdong/app/mall/product/aw;
.super Ljava/lang/Object;
.source "CommercialRuleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/jingdong/app/mall/product/CommercialRuleActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommercialRuleActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jingdong/app/mall/product/aw;->c:Lcom/jingdong/app/mall/product/CommercialRuleActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/aw;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/aw;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/aw;->c:Lcom/jingdong/app/mall/product/CommercialRuleActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->a(Lcom/jingdong/app/mall/product/CommercialRuleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/aw;->c:Lcom/jingdong/app/mall/product/CommercialRuleActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommercialRuleActivity;->b(Lcom/jingdong/app/mall/product/CommercialRuleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
