.class final Lcom/jingdong/app/mall/search/m;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/l;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/jingdong/app/mall/search/m;->a:Lcom/jingdong/app/mall/search/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/search/m;->a:Lcom/jingdong/app/mall/search/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/l;->b:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/search/m;->a:Lcom/jingdong/app/mall/search/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/l;->b:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/m;->a:Lcom/jingdong/app/mall/search/l;

    iget-object v1, v1, Lcom/jingdong/app/mall/search/l;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    return-void
.end method
