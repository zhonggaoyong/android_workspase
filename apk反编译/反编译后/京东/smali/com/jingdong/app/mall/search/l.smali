.class final Lcom/jingdong/app/mall/search/l;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/search/CorrectionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CorrectionActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/app/mall/search/l;->b:Lcom/jingdong/app/mall/search/CorrectionActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/l;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/jingdong/app/mall/search/l;->b:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/search/l;->b:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/search/l;->b:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    iget-object v2, p0, Lcom/jingdong/app/mall/search/l;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/jingdong/app/mall/search/m;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/search/m;-><init>(Lcom/jingdong/app/mall/search/l;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 82
    return-void
.end method
