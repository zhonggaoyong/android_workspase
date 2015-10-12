.class final Lcom/jingdong/app/mall/more/ab;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    const v1, 0x7f08096c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 97
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->c(Lcom/jingdong/app/mall/more/FeedbackActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/FeedbackActivity;->d(Lcom/jingdong/app/mall/more/FeedbackActivity;)I

    move-result v2

    new-instance v3, Lcom/jingdong/app/mall/more/ac;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/more/ac;-><init>(Lcom/jingdong/app/mall/more/ab;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 107
    return-void
.end method
